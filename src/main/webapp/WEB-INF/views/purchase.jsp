<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE composition PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<ui:composition xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
                template="./newTemplate.xhtml"
                xmlns:c="http://xmlns.jcp.org/jsp/jstl/core"
                xmlns:h="http://xmlns.jcp.org/jsf/html">
	
    <ui:define name="content">
       <table class="table table-bordered table-striped table-hover" action="/purchase">
                    <tr>
                        <th>Product ID</th>
                        <th>Product Name</th>
                        <th>Product catagory</th>
                        <th>Product Quantity</th>
                        <th>Product price</th>
                        <th>Entiy Date</th>
                        <th>Delet</th>
                        <th>update</th>
                    </tr>
                    
                    <c:forEach var="pro" items="#{productControler.productList()}">
                        <tr class="warning">
                            <td><h:outputText value="#{pro.id}"/></td>
                            <td><h:outputText value="#{pro.name}"/></td>
                            <td><h:outputText value="#{pro.catagory}"/></td>
                            <td><h:outputText value="#{pro.qty}"/></td>
                            <td><h:outputText value="#{pro.price}"/></td>
                            <td><h:outputText value="#{pro.date}"/></td>
                             <td>
                                <h:form>
                                    <h:commandButton styleClass="btn btn-primary" action="#{productControler.deleteProduct()}" value="Delete"/>
                                </h:form>
                             </td>
                             <td>
                                <h:form>
                                    <h:commandButton styleClass="btn btn-primary" action="#{productControler.updatePro(productControler)}" value="Update"/>
                                </h:form>
                             </td>
                            
                        </tr>  
                        
                    </c:forEach>
                        
                        
                          
                </table>
    </ui:define>

</ui:composition>
