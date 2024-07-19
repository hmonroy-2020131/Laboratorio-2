/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package org.eithanmonroy.webapp.service;

import java.util.List;
import org.eithanmonroy.webapp.model.Producto;

/**
 *
 * @author informatica
 */
public interface IProductoService {
    public List<Producto> listarProductos();
    
    public void agregarProducto();
    
    public void eliminarProducto();
    
    public Producto buscaProductoPorId(int productoId);
    
    public void editarProducto(Producto producto);
}
