<#include "header.ftl">

  <section class="post">
    <header class="major">
      <#if (content.title)??>
        <h1><#escape x as x?xml>${content.title}</#escape></h1>
      <#else></#if>
    </header>
    <p>${content.body}</p>
    <hr />
  </section>

  <#if (content.showPosts??)>
    <section class="posts">
      <#list posts as post>
        <#if (post.status=="published" )>
          <article>
            <header>
              <span class="date">${post.date?string("dd MMMM yyyy")}</span>
              <h2>
                <a href="${post.uri}">
                  <#escape x as x?xml>${post.title}</#escape>
                </a>
              </h2>
            </header>
            <#if post.featured_image??>
              <a href="${post.uri}" class="image fit">
                <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${post.featured_image}" <#if
                  post.featured_image_alt??>
                alt="${post.featured_image_alt}"
            </#if>
            />
            </a>
        </#if>
        <#if post.summary??>
          <p>${post.summary}</p>
        </#if>
        <ul class="actions special">
          <li><a href="${post.uri}" class="button">Read</a></li>
        </ul>
        </article>

        </#if>
      </#list>
    </section>

    <p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>
  </#if>

<#include "footer.ftl">