<#include "top-with-nav.ftl">
 <div class="row">
     <div class="col-md-8 post-bg">
         <div class="post">
             <meta content="summary" name="twitter.card">
             <meta content="@WildFlyAS" name="twitter.site">
             <meta content="WildFly 11 Final is now available!" name="twitter.title">
             <meta name="twitter.description">
             <h2 class="title"><#escape x as x?xml>${content.title}</#escape></h2>
             <div class="byline"><p> Posted by ${content.author} on ${content.date?string("dd MMMM yyyy")} <a
                     class="label label-info pull-right" href="http://wildfly.org/news/tags/announcement/">announcement</a>
                 <span class="pull-right">&nbsp;</span> <a class="label label-info pull-right" href="http://wildfly.org/news/tags/release/">release</a>
                 <span class="pull-right">&nbsp;</span></p></div>
		 	<div class="article">
            ${content.body}
            </div>
     </div>


         <nav aria-label="news navigation">
             <ul class="pagination justify-content-center">
                <#if (post.nextContent)??>
                <li class="page-item">
                    <a class="page-link" href="${content.rootpath}${post.nextContent.noExtensionUri!post.previousContent.uri}" >&laquo; Newer</a>
                </li>
                <#else>
                <li class="page-item disabled">
                    <a class="page-link" href="#" aria-label="Next">
                        &laquo; Newer
                    </a>
                </li>
                </#if>
                <li class="page-item disabled"><a class="page-link" href="#">Post ${currentPageNumber!0} of ${numberOfPages!0}</a></li>

                <#if (post.previousContent)??>
                <li class="page-item">
                    <a class="page-link" href="${content.rootpath}${post.previousContent.noExtensionUri!post.previousContent.uri}" >Older &raquo;</a>
                </li>
                <#else>
                <li class="page-item disabled">
                    <a class="page-link" href="#" aria-label="Next">
                        Older &raquo;
                    </a>
                </li>
                </#if>
             </ul>
         </nav>
 </div>
     <div class="col-md-4">
         <div class="row">
             <div class="col-md-12 well post-bg"><h2>Jason Greene</h2>
                 <p><img class="pull-right portrait" src="http://wildfly.org/images/jgreene.jpg"> <span class="bio-size">I am currently the lead of the WildFly application server project. I am also a member of the JCP, and represent Red Hat on the Java EE specification. During my tenure at JBoss, I have worked in many areas including the application server, clustering, web services, AOP, and security. My interests include concurrency, distributed computing, hardware and programming language design.</span>
                 </p>
                 <p class="bio-size"><strong>Location:&nbsp;</strong> Madison, WI </p>
                 <p class="bio-size"><strong>Occupation:&nbsp;</strong> Chief Architect, JBoss EAP </p></div>
         </div>
         <div class="row">
             <div class="col-md-12 well post-bg"><h2> Latest News <a class="rss" href="http://wildfly.org/news.atom"> <i
                     class="icon-rss"></i> </a></h2>
                 <ul class="listPosts">
                     <li><span class="name">Jason Greene</span> <span class="meta">Oct 23, 2017</span> <a
                             href="http://wildfly.org/news/2017/10/23/WildFly11-Final-Released/">WildFly 11 Final is now
                         available!</a></li>
                     <li><span class="name">Ken Wills</span> <span class="meta">Oct 09, 2017</span> <a
                             href="http://wildfly.org/news/2017/10/09/Embedded-Host-Controller/">Running an Embedded WildFly
                         Host Controller in the CLI</a></li>
                     <li><span class="name">Stuart Douglas</span> <span class="meta">Oct 06, 2017</span> <a
                             href="http://wildfly.org/news/2017/10/06/OpenSSL-Support-In-Wildfly/">OpenSSL support with
                         WildFly</a></li>
                     <li><span class="name">Jeff Mesnil</span> <span class="meta">Oct 03, 2017</span> <a
                             href="http://wildfly.org/news/2017/10/03/Messaging-features/">Messaging features in WildFly
                         11</a></li>
                     <li><span class="name">Brian Stansberry</span> <span class="meta">Sep 29, 2017</span> <a
                             href="http://wildfly.org/news/2017/09/29/Management-model-referential-integrity/">Management
                         Model Referential Integrity and Suggestions</a></li>
                     <li><a class="pull-right" href="http://wildfly.org/news">More &raquo;</a></li>
                 </ul>
             </div>
         </div>
     </div>
 </div>

<#include "footer.ftl">