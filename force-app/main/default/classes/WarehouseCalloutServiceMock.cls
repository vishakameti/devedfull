global  class WarehouseCalloutServiceMock implements httpCalloutMock{
    // implement http mock callout
    
    global HttpResponse respond(httpRequest request){
        httpResponse response = new httpResponse();
        response.setHeader('Content-Type', 'application/json');
         response.setBody('[{"_id":"55d66226726b611100aaf741","replacement":false,"quantity":5,"name":"Generator 1000 kW","maintenanceperiod":365,"lifespan":120,"cost":5000,"sku":"100003"}]');
        response.setStatusCode(200);
        return response;
    }
    
}