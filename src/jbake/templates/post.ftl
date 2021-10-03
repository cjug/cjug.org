<#include "header.ftl">

  <section class="post">
    <header class="major">
      <#if (content.title)??>
        <span class="date">${content.date?string("dd MMMM yyyy")}</span>
        <h1><#escape x as x?xml>${content.title}</#escape></h1>
      <#else></#if>
    </header>
    <p>${content.body}</p>
    <hr />
  </section>

<#include "footer.ftl">