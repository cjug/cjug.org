<#include "header.ftl">

	<#include "menu.ftl">
	<div class="page-header">
        <img src="images/cjug_banner.jpeg"></img>
    </div>
	
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p><em>${content.date?string("MMMM dd, yyyy")}</em></p>

	<p>${content.body}</p>

	<hr />

<#include "footer.ftl">