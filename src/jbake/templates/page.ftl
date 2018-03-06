<#include "header.ftl">

	<#include "menu.ftl">
	<div>
        <img src="images/cjug_banner.jpeg"></img>
    </div>
	<hr/>
	
	<div>
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p>${content.body}</p>

	<hr />

<#include "footer.ftl">