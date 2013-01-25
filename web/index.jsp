<%-- 
    Document   : index
    Created on : 25/01/2013, 05:00:12
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" href="newcss1.css" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Portal de Telefonia</title>
    </head>
    <body>
       <div id="conteudo-geral">
        <div id="topo">
                <div id="logo">
                <a href="#" 
                   title=""> 
                <img src="imagens/logo0.PNG"
                     width="95" 
                     height="50" 
                     alt="logo0"/>
                </a>      
                </div><!--fecha logo -->
                <div class="searchright">
                 <div id="search">
                 <form method="get"
                       action="#">
              <input  class="searchinput"
                         type="text"
                         id="s"
                         name="s"
                         onclick="this.value"/> 
                        <input  class="searchsubmit"
                         value=""
                         type="submit"/>
                 </form>
                 </div><!--search--> 
                </div><!-- searchright -->
                
                <div id="mini_menu">
                    <ul class="menu_categorias">
                        <li><a href="" class="anuncio">Anuncio</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt="" /></a></li>
                         <li><a href="" class="cadastro">Cadastro</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt="" /></a></li>
                        <li><a href="" class="login">Login</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt="" /></a></li>                         
                    </ul>
               </div>
                <div id="baner-topo">
                    <a href="#"><img src="imagens/baner_campo.jpg" alt=""/></a>
                </div>
                <div id="menu">
                    <ul class="menu_categorias">
                        <li><a href="" class="home">Home</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li> 
                        <li><a href="" class="noticias">Noticias</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li>
                        <li><a href="" class="esportes">Esportes</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li>
                        <li><a href="" class="entretenemento">Entretenemento</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li>
                        <li><a href="" class="tecnologia">Tecnologia</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li>
                        <li><a href="" class="cursos">Cursos</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li> 
                        <li><a href="" class="contato">Contato</a></li>
                        <li><a href="#"><img src="imagens/separador_dot1.GIF" alt=""/></a></li> 
                      </ul>
                    <div id="menu-borda-topo">
                        <img src="imagens/menu-borda-topo.png" alt=""/>
                    </div>
               </div><!-- fecha menu -->
         </div><!--Fecha TOPO-->
         
         <div id="box-central">
             <div id="primeiro-bloco">
                 <div class="primeiro-bloco-esquerdo">
                      <div class="slide-show">Slide Show</div>
                        <ul>
                          <li>noticia 01</li>
                          <li>noticia 02</li>
                          <li>noticia 03</li>
                       </ul>
                 </div>
                   
                 <div class="primeiro-bloco-direito">
                     <div class="destaque-direito">destaque direito</div>
                     <div class="destaque-direito-segundario">destaque direito segundario</div>
                 </div>
          
            </div>
            </div><!--box central-->
            
            
        <div id="rodape">rodape</div><!-- rodape--> 
        </div><!-- conteudo-geral -->
    </body>
</html>
