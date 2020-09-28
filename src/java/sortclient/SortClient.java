package sortclient;
import java.rmi.RemoteException;
   
public class SortClient extends RemoteException {
    
    
    private String list;
    private String result;
    
    public void setList(String list) {
        this.list = list;
    }
    
    public String getList(){
        return list;
    }
    
    public String getResult(){
        return mergeSort(getList(), getKey());
    }

    private static String getKey() {
        org.tempuri.Service service = new org.tempuri.Service();
        org.tempuri.IService port = service.getBasicHttpBindingIService();
        return port.getKey();
    }

    private static String mergeSort(java.lang.String list, java.lang.String userKey) {
        org.tempuri.Service service = new org.tempuri.Service();
        org.tempuri.IService port = service.getBasicHttpBindingIService();
        return port.mergeSort(list, userKey);
    }
}