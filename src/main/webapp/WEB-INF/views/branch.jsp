<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<?xml version='1.0' encoding='UTF-8' ?> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
      xmlns:h="http://xmlns.jcp.org/jsf/html"
      xmlns:p="http://primefaces.org/ui"
      xmlns:f="http://xmlns.jcp.org/jsf/core">

    <h:head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

        <h:outputStylesheet  name="./css/bootstrap.min_1.css"/>
        <h:outputStylesheet  name="./css/font-awesome.min.css"/>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"/>
        <h:outputStylesheet  name="./css/style.css"/>


    </h:head>

    <h:body>
        <div class="container">
            <div class="row headerow">
                <div class="col-md-12 header">
                    <ui:insert name="header">
                        <div class="row">
                            <img class="responsiv-img" src="resources/images/download.jpg" style="width: 100%"/>
                        </div>
                    </ui:insert>
                </div>
            </div>
            <!-- start menue secation-->
            <div class="row menuerow">
                <div class="col-md-12 menue">
                    <ui:insert name="menue">
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
                                            <li class="nav-item dropdown">
                                                <h:link outcome="zikathala" styleClass="nav-link dropdown-toggle" value="zikathala" id="navbarDropdownMenuLink" />
                                                
                                            
                                            
                                            </li> 
                                            <li><h:link outcome="dhanmondi" value="Dhanmondi"/></li> 
                                            <li><h:link outcome="employee" value="Add_Employee"/></li> 
                                        </ul>
                                        <ul class="nav navbar-nav navbar-right">
                                            
                                            <li>
                                                <h:link outcome="login">
                                                   <span class="glyphicon glyphicon-log-in"></span> Logout
                                                </h:link>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </ui:insert>
                </div>
            </div>
            <!-- start menue secation-->
            <!-- start content  secation-->
            <div class="row contentrow">
                <div class="col-md-12 content ">
                   
                </div>
            </div>
            <!-- end content  secation--> 
            <div class="row footerrow">
                <div class="col-md-12 footer">
                    <ui:insert name="footer">
                        <p>develop by </p>
                    </ui:insert>
                </div>
            </div>
        </div>

    </h:body>
</html>
