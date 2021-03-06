<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib tagdir="/WEB-INF/tags/main" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://eclipse.org/packagedrone/web/form" prefix="form" %>

<h:main title="Create" subtitle="Channel">

<div class="container-fluid">

	<div class="row">
	
		<div class="col-xs-12 col-md-6">
		
			<form:form action="" method="POST" cssClass="form-horizontal">
			    
			    <h:formEntry label="Names" command="command" path="names">
			    	<form:textarea path="names" cssClass="form-control" rows="5" placeholder="Optional channel alias names"/>
			    </h:formEntry>
			    
                <h:formEntry label="Description" command="command" path="description">
                    <form:textarea path="description" cssClass="form-control"/>
                </h:formEntry>
				
				<h:formButtons>
				    <input type="submit" value="Create" class="btn btn-primary">
				</h:formButtons>
			    
			</form:form>
		</div>
	</div>

</div>

</h:main>