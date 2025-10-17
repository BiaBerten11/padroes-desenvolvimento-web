package entidades;

import java.time.LocalDate;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class ProdutoTests {
    @Test
    @Transactional
    public void testBuscaUmaCategoriaBuscaUmFabicanteSalvaUmProduto(){
        Categoria categoria = Categoria.findById(10);
        Fabricante fabricante = Fabricante.findById(10);

        Produto produto = new Produto();
        produto.nome = "Coca-Cola 2 Litros";
        produto.preco = 12.00;
        produto.validade = LocalDate.of(2026, 04, 30);
        produto.categoria = categoria;
        produto.fabricante = fabricante;
        
        produto.persist();
        Assertions.assertEquals(1, produto.codigo);
    }

}
