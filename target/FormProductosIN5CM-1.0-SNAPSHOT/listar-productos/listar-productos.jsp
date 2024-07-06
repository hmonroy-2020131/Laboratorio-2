<%-- 
    Document   : listar-productos
    Created on : 5/07/2024, 19:04:02
    Author     : Eithan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"crossorigin="anonymous"></script>
        <nav class="navbar bg-body-tertiary fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Inicio</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Inicio</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="../index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../formulario-productos/formulario-productos.jsp">Formulario de Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../lista-productos/lista-productos.jsp">Lista de Productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>

        <div class="container mt-5 w-75">
            <p>Productos</p>
            <div class="form-floating">
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">Id</th>
                            <th scope="col">Nombre del Producto</th>
                            <th scope="col">Descripcion</th>
                            <th scope="col">Marca</th>
                            <th scope="col">Precio</th>
                            <th scope="col">Imagen</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>PlayStation 5</td>
                            <td>Videoconsola de sobremesa de novena generación</td>
                            <td>Sony</td>
                            <td>Q6499.00</td>
                            <td><img width="25%" src="https://upload.wikimedia.org/wikipedia/commons/1/1b/PlayStation_5_and_DualSense_with_transparent_background.png" alt="PlayStation 5" title="PlayStation 5"></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>PlayStation 4</td>
                            <td>Videoconsola de sobremesa de octava generación</td>
                            <td>Sony</td>
                            <td>Q3500.00</td>
                            <td><img width="25%" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ742PQYQCKY8uaHp_x57f7kTd8AfyRyswkZA&s" alt="PlayStation 4" title="PlayStation 4"></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>PlayStation 3</td>
                            <td>Videoconsola de sobremesa de septima generación</td>
                            <td>Sony</td>
                            <td>Q2500.00</td>
                            <td><img width="25%" src="https://cdn-cx-images.dynamite.myharmony.com/mh/ssv2/devices/sony-ps3-glamour-v1.png" alt="PlayStation 3" title="PlayStation 3"></td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>PlayStation 2</td>
                            <td>Videoconsola de sobremesa de sexta generación</td>
                            <td>Sony</td>
                            <td>Q1500.00</td>
                            <td><img width="25%" src="https://static.wikia.nocookie.net/gamerspedia/images/3/30/PlayStation_2.png/revision/latest?cb=20170813201129&path-prefix=es" alt="PlayStation 2" title="PlayStation 2"></td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>PlayStation</td>
                            <td>Videoconsola de sobremesa de quinta generación</td>
                            <td>Sony</td>
                            <td>Q450.00</td>
                            <td><img width="25%" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/PSX-Console-wController.png/800px-PSX-Console-wController.png" alt="PlayStation" title="PlayStation"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <style>
                body {
                    background: linear-gradient(to right, blue, pink)
                }
            </style>
    </body>
</html>
