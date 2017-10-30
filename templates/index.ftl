<#include "top-with-nav.ftl">

<div class="row" xmlns="http://www.w3.org/1999/html">
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>/downloads/"> <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/wildflycarousel_11_blackbkg.png"> </a>
                </div>
                <div class="carousel-item">
                    <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>/swarm/"> <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/wildflycarousel_swarm.png"> </a>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>



    </div>
    <div class="row">
        <div class="col-md-6 card" >
            <div class="card-body">
                <h4 class="card-title">Latest News <a class="rss" href="http://wildfly.org/news.atom"> <i class="icon-rss"></i> </a></h4>
                <ul class="listPosts" style="min-height: 505px">
				<#list posts as post>
                    <#if (post.status == "published")>
					<li><span class="name" style="color: #292F33;">${post.author}</span>
                        <span class="meta" style="color: #292F33;">${post.date?string("dd MMMM yyyy")}</span>
                        <a href="${post.uri}"><#escape x as x?xml>${post.title}</#escape></a> <br />
                        <p> ${post.body[0..<200]}</p></li>
                    </#if>
                    <#if post?index == 5 >
                        <#break>
                    </#if>
                </#list>
                    <li><a href="${content.rootpath}${config.archive_file}">More &raquo;</a></li>
                </ul>
            </div>
        </div>

        <div class="col-md-6 card">
            <div class="card-body">
                <h4 class="card-title"> Tweets</h4> <a class="twitter-follow-button" data-align="right" data-lang="en" data-show-count="false"
                                                       href="https://twitter.com/WildFlyAS">Follow @WildFlyAS</a>
                <script type="text/javascript"></script>
                <script>
                    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

                </script>
                <a class="twitter-timeline" data-chrome="nofooter transparent noheader" data-dnt="true" data-link-color="#336699" data-widget-id="401159970596483072"
                   href="https://twitter.com/WildFlyAS">Tweets by @WildFlyAS</a>
                <script type="text/javascript"></script>
                <script>
                    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

                </script>
            </div>
        </div>
    </div>
<#include "footer.ftl">

