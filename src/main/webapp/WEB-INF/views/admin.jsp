<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
      xmlns:h="http://xmlns.jcp.org/jsf/html">

    <body>

        <ui:composition template="./Home">

            <ui:define name="menue">
               <div class="row">
                            <nav class="navbar navbar-inverse">
                                <div class="container-fluid">
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span> 
                                        </button>
                                        <a class="navbar-brand" href="#"> <img class="responsiv-img" src="resources/images/rabbi.PNG" style="max-width: 44px"/></a>
                                    </div>
                                    <div class="collapse navbar-collapse" id="myNavbar">
                                        <ul class="nav navbar-nav">
                                           <li class="active"> <h:link outcome="adminpagehome" value="HOME"/> </li>
                                           <li><h:link outcome="addproduct" value="addproduct"/></li>
                                            <li><h:link outcome="productlist" value="productlist"/></li>
                                            <li><h:link outcome="brance" value="brance"/></li> 
                                            <li><h:link outcome="employee" value="Add_Employee"/></li> 
                                        </ul>
                                        <ul class="nav navbar-nav navbar-right">
                                             
                                            
                                            <li>
                                                <h:link outcome="Homepage">
                                                   <span class="glyphicon glyphicon-log-in"></span> Logout
                                                </h:link>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
            </ui:define>

            <ui:define name="content">
                <div style="width: 100%;">
                            <div class="container">
                                <h2>Our  products</h2>
                                <section class="customer-logos slider">
                                    <div class="slide"><img style="width: 150px; height: 150px" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjGbom2_1Ro8eUMkp93oxiOw132DKPORVHd6WJLGMOLNxJoJa0"/></div>
                                    <div class="slide"><img src="https://cdn.shopify.com/s/files/1/2048/2939/products/LS662_TRBL_Z_800x.progressive.jpg?v=1562789980"/></div>
                                    <div class="slide"><img src="https://plantogram.com/wa-data/public/shop/products/38/03/338/images/604/604.970.jpg"/></div>
                                    <div class="slide"><img src="https://image.freepik.com/free-vector/blue-tech-logo_1103-822.jpg"/></div>
                                    <div class="slide"><img src="https://www.healthline.com/hlcmsresource/images/AN_images/fruits-and-vegetables-thumb.jpg"/></div>
                                    <div class="slide"><img src="http://ecdn.banglatribune.com/contents/cache/images/800x0x1/uploads/media/2018/10/11/68b5d864b05f3d995a706cca24ecb83b-5bbe3f150718d.jpg"/></div>
                                    <div class="slide"><img src="https://static-01.daraz.com.bd/original/b810f7c58a73395743d8f75d20aa9b68.jpg"/></div>
                                    <div class="slide"><img src="https://www.bestelectronicsltd.com/wp-content/uploads/2018/01/Panasonic-Mixer-Ad-Block.png"/></div>
                                    <div class="slide"><img src="https://image.freepik.com/free-vector/retro-label-on-rustic-background_82147503374.jpg"/></div>
                                </section>

                            </div> 
                            <div class="container">
                                
                                <section class="customer-logos slider">
                                    <div class="slide"><img style="width: 150px; height: 150px" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjGbom2_1Ro8eUMkp93oxiOw132DKPORVHd6WJLGMOLNxJoJa0"/></div>
                                    <div class="slide"><img src="https://cdn.shopify.com/s/files/1/2048/2939/products/LS662_TRBL_Z_800x.progressive.jpg?v=1562789980"/></div>
                                    <div class="slide"><img src="https://plantogram.com/wa-data/public/shop/products/38/03/338/images/604/604.970.jpg"/></div>
                                    <div class="slide"><img src="https://image.freepik.com/free-vector/blue-tech-logo_1103-822.jpg"/></div>
                                    <div class="slide"><img src="https://www.healthline.com/hlcmsresource/images/AN_images/fruits-and-vegetables-thumb.jpg"/></div>
                                    <div class="slide"><img src="http://ecdn.banglatribune.com/contents/cache/images/800x0x1/uploads/media/2018/10/11/68b5d864b05f3d995a706cca24ecb83b-5bbe3f150718d.jpg"/></div>
                                    <div class="slide"><img src="https://static-01.daraz.com.bd/original/b810f7c58a73395743d8f75d20aa9b68.jpg"/></div>
                                    <div class="slide"><img src="https://www.bestelectronicsltd.com/wp-content/uploads/2018/01/Panasonic-Mixer-Ad-Block.png"/></div>
                                    <div class="slide"><img src="https://image.freepik.com/free-vector/retro-label-on-rustic-background_82147503374.jpg"/></div>
                                </section>

                            </div>    
                        </div>
            </ui:define>

        </ui:composition>

    </body>
</html>
