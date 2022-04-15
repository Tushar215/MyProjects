
# coding: utf-8

# In[1]:


import pandas as pd


# In[24]:


import tensorflow as tf


# In[57]:


from keras.models import Sequential
from keras.layers import Conv2D
from keras.layers import MaxPooling2D
from keras.layers import Flatten
from keras.layers import Dense


# In[58]:


classifier = Sequential()


# In[59]:


classifier.add(Conv2D(32, (5, 5), input_shape = (128,128, 3), activation = 'relu'))


# In[60]:


classifier.add(MaxPooling2D(pool_size = (2, 2)))


# In[61]:


classifier.add(Conv2D(32, (5, 5), activation = 'relu'))
classifier.add(MaxPooling2D(pool_size = (2, 2)))


# In[62]:


classifier.add(Flatten(input_shape=(3, 2)))


# In[76]:


classifier.add(Dense(units = 64, activation = 'relu'))
classifier.add(Dense(units = 10, activation = 'softmax'))


# In[77]:


classifier.compile(optimizer = 'adam', loss = 'mean_squared_error', metrics = ['accuracy'])


# In[78]:


from keras.preprocessing.image import ImageDataGenerator

train_datagen = ImageDataGenerator(rescale = 1./255,
                                   shear_range = 0.2,
                                   zoom_range = 0.2,
                                   horizontal_flip = True)


# In[79]:


test_datagen = ImageDataGenerator(rescale = 1./255)


# In[80]:



training_set = train_datagen.flow_from_directory('flowers/training_set',
                                                 target_size = (128, 128),
                                                 batch_size = 32,
                                                 class_mode = 'categorical')

test_set = test_datagen.flow_from_directory('flowers/test_set',
                                            target_size = (128,128),
                                            batch_size = 32,
                                            class_mode = 'categorical')


# In[81]:


classifier.fit_generator(training_set,
                         steps_per_epoch =110,
                         epochs =1,
                         validation_data = test_set,
                         validation_steps =40 )


# In[82]:



