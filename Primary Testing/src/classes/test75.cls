public class test75 {
   
    public Integer total      {set;get;}
    public Integer pageNo     {set;get;}
    public Apexpages.StandardSetController controller {set;get;}
    public List<Opportunity> getOptyList(){
        List<Opportunity> optyList =(List<Opportunity>)controller.getRecords();
        return optyList;
    }
    public test75(){
        
        List<Opportunity> optyList =[select id,Name,StageName,closeDate,Amount from Opportunity];
        controller=new Apexpages.StandardSetController(optyList);
        controller.setPageSize(5);
        total =controller.getResultSize();
        Integer myval=Math.mod(total,5);
        if(myVal>0){
            pageNo=(total/5)+1;
        }else{
            pageNo=(total/5);
        }
    }  
    
}