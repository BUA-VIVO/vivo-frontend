<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->
<footer role="contentinfo">
    <div class="row">
<p class="partners">
            Partners:  <a class="powered-by-vivo" href="https://www.hu-berlin.de/en" target="_blank" title="Partners: ">Humboldt Universität zu Berlin</a>
                         , <a class="powered-by-vivo" href="https://www.fu-berlin.de/en/index.html" target="_blank" title="Partners: ">Freie Universität Berlin</a>
                        , <a class="powered-by-vivo" href="https://www.tu.berlin/en/" target="_blank" title="Partners: ">Technische Universität Berlin</a>
            , and <a class="powered-by-vivo" href="https://www.charite.de/en/" target="_blank" title="Partners: ">Charité Universitätsmedizin Berlin</a>
                       <br>________________________
        </p>
        <div class="col-md-12">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <p class="copyright">
                        <#if copyright??>
                            <small>&copy;${copyright.year?c}
                                <#if copyright.url??>
                                    <a href="${copyright.url}" title="${i18n().menu_copyright}">${copyright.text}</a>
                                <#else>
                                ${copyright.text}
                                </#if>
                                | <a class="terms" href="${urls.termsOfUse}" title="${i18n().menu_termuse}">${i18n().menu_termuse}</a></small> |
                        </#if>
                        ${i18n().menu_powered} <a class="powered-by-vivo" href="http://vivoweb.org" target="_blank" title="${i18n().menu_powered} VIVO"><strong>VIVO</strong></a>
                        <#if user.hasRevisionInfoAccess>
                            | ${i18n().menu_version} <a href="${version.moreInfoUrl}" title="${i18n().menu_version}">${version.label}</a>
                        </#if>
                        </p>
                    </div>
                    <div class="col-md-4">
                        <nav role="navigation">
                            <ul id="footer-nav" role="list">
                                <li role="listitem"><a href="${urls.about}" title="${i18n().menu_about}">${i18n().menu_about}</a></li>
                            <#if urls.contact??>
                                <li role="listitem"><a href="${urls.contact}" title="${i18n().menu_contactus}">${i18n().menu_contactus}</a></li>
                            </#if>
                                <li role="listitem"><a href="http://www.vivoweb.org/support" target="blank" title="${i18n().menu_support}">${i18n().menu_support}</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<#include "scripts.ftl">
