<#include "top-with-nav.ftl">

	<#if (content.headline)?? >
    <div class="jumbotron page-head">
            <h1 class="display-3">${content.title}</h1>
            <p class="lead">${content.headline}</p>
    </div>
    </#if>

	<div class="post">${content.body}</div>


<#include "footer.ftl">