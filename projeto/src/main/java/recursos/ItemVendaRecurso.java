package recursos;

import java.util.List;

import entidades.ItemVenda;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;

@Path("itensvendas")
public class ItemVendaRecurso {
    @GET
    public List<ItemVenda> listar(){
        return ItemVenda.listAll();
    }

}
