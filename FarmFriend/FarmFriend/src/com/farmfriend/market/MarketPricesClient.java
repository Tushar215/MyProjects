package com.farmfriend.market;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;

import com.google.gson.Gson;

public class MarketPricesClient {

	public MarketPricesResponse getLatestMarketPricesFromAPI() {
		
		String uri="https://api.data.gov.in/resource/9ef84268-d588-465a-a308-a864a43d0070?"
				+ "api-key=579b464db66ec23bdd000001325b47b40a584a5c6caf562440e84785&format=json&offset=0&limit=4000";
		URL url;
		MarketPricesResponse marketPricesResponse=null;
		try {
			url = new URL(uri);
			
			HttpURLConnection httpconn = (HttpURLConnection) url.openConnection();
			httpconn.setRequestMethod("GET");
			httpconn.setRequestProperty("Accept", "application/json");
			BufferedReader br = new BufferedReader(new InputStreamReader(
					(httpconn.getInputStream())));

				String output;
				String json="";
				while ((output = br.readLine()) != null) {
					json=json+output;
				}
				//GSON is external class used to convert json respones into java object
				Gson g = new Gson();
				marketPricesResponse = g.fromJson(json, MarketPricesResponse.class);	
				
	
		} catch (MalformedURLException e) {
			e.printStackTrace();
		} catch (ProtocolException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return marketPricesResponse;
		
			
	}
}
