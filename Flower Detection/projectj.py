import dash
import dash_html_components as html
import dash_core_components as dcc
from dash.dependencies import Input, Output
import dash_bootstrap_components as dbc
import base64
from base64 import decodebytes
import numpy as np
from keras.preprocessing import image
import PIL
from PIL import Image
import tr
from tr import classifier
'''__________________________________________________________________________________'''
app = dash.Dash(__name__,external_stylesheets=[dbc.themes.BOOTSTRAP,dbc.themes.GRID])
image_pathss = 'cropped-logo-2.png'
encoded_image = base64.b64encode(open(image_pathss, 'rb').read())
content1 = 'data:image/png;base64,{}'.format(encoded_image.decode())
app.scripts.config.serve_locally = True
app.layout = html.Div(id='sss',children=[
dbc.Navbar(
    [
        html.A(
            dbc.Row(
                [
                    dbc.Col(html.Img(src=content1, height="70px"),),
                    dbc.Col(dbc.NavbarBrand("WELCOME TO THE WORLD OF BLOOMING FLOWERS!!!",className="ml-2")),
                ],
            ),
        ),
    ],
    color="grey",
    dark=True,
),
html.H3(
    [dbc.Badge("STEP  I", color="success")]),
dcc.Upload(
        id='upload-image',
        children=html.Div([
            'Drag and Drop or ',
            html.A('Select Files')
        ]),
        style={
            'color':'black', 
            'width': '100%',
            'height': '60px',
            'lineHeight': '60px',
            'borderWidth': '2px',
            'borderStyle': 'solid',
            'borderColor':'black',
            'borderRadius': '5px',
            'textAlign': 'center',
            'margin': '10px'
        },
        multiple=True
    ),
    html.Div(id='output-image-upload',style={'height': '100%'}),
html.H3(
    [dbc.Badge("STEP II", color="success")]),
    dbc.Button("...............CLICK HERE FOR RESULT...........", color="danger",id="train_button",className="mr-12"
    ,style={'marginLeft':'500px'}),
    html.Div(id='train_alert'),
html.H3(
    [dbc.Badge("Result", color="success")]),
    html.Div(id="result",style={'marginLeft':'500px'}),
    html.Br(),html.Br(),html.Br(),html.Br(),html.Br(),
    html.Br(),html.Br(),html.Br(),html.Br(),html.Br(),html.Br(),html.Br(),html.Br(),
],style={})
'''___________________________________________________________________________'''
def parse_contents(contents):
    return html.Div([
        html.Img(src=contents,style={'width':'200px','height':'200px','marginLeft':'500px'}),
        html.Hr(),
        dbc.Alert("Image uploaded successfully..............",color='danger'),
    ],style={})
@app.callback(Output('output-image-upload', 'children'),
              [Input('upload-image', 'contents')])
def update_output(images):
    if not images:
        return
    for i, image_str in enumerate(images):
        image = image_str.split(',')[1]
        data = decodebytes(image.encode('ascii'))
        with open(f"image_{i+1}.jpg", "wb") as f:
            f.write(data)
    save_image()
    children = [parse_contents(i) for i in images]
    return children
def save_image():
    basewidth = 128
    img = Image.open('image_1.jpg')
    img = img.resize((basewidth, 128),PIL.Image.ANTIALIAS)
    img.save('resized_image.png')
    img.close()
@app.callback(Output('result', 'children'),
              [Input('train_button', 'n_clicks')])
def lets_do(n_clicks):
    if(n_clicks!=None):
        test_image = image.load_img('resized_image.png', target_size = (128, 128))
        print(test_image)
        test_image = image.img_to_array(test_image)
        test_image = np.expand_dims(test_image, axis = 0)
        result = classifier.predict(test_image)
        print(result)
        max(result[0])
        g = np.argmax(result[0])
        import pandas as pd
        df = pd.read_csv(r'C:\myproject\tushar\project2\flower_CSV\flowersfile.csv')
        dfs = df[df.index==5]
        d={}
        s=df.iloc[[g]]
        for i in s.columns:
                if(s.iloc[0][i]!='0'):
                    d[i] = s.iloc[0][i]
        print(d)
        image_path = d["path"]
        encoded_image = base64.b64encode(open(image_path, 'rb').read())
        content = 'data:image/png;base64,{}'.format(encoded_image.decode())
        cards = dbc.Card(
        [
        dbc.CardBody(
            [  html.H4("Detected Name", className="card-title"),    html.H6(d["Name"], className="card-subtitle"),]
        ),
        dbc.CardImg(
            src=content
        ),
        dbc.CardBody(
            [
          
				html.P("Family: "+d["Family"], className="card-text"),
			    html.P("Found In :"+d["Place1"]+" , "+d["Place2"], className="card-text"),
			    html.P("Colors :"+d["Color1"]+" , "+d["Color2"], className="card-text"),	
            ]
        ),
        ],
        color="dark",
        inverse=True,
        style={"max-width": "400px"},
        )
        return (html.Div([cards
    ]))
if __name__ == '__main__':
    app.run_server()
