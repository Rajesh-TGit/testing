public class httprequestclass{

public static void createhttprequest(){
     
    Http http = new Http();
    HttpRequest requ = new HttpRequest();
    // Need to add the endpoint in Remote site settings to have it authorized in system and to over come the hardcode value need to do it via custom label
    requ.setEndpoint('https://postman-echo.com/get?foo1=bar1&foo2=bar2');
    requ.setMethod('GET');
  // Send the request, and return a response
    HttpResponse resu =  http.send(requ);
    System.debug( resu.getBody());
}
}