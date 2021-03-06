f<#include "tags/head.ftl"/>
<#include "tags/header.ftl"/>
<#include "tags/footer.ftl"/>

<#assign formHandler = "book.html"/>
<html>
<@head>
<#--TODO: user resource bundle-->
    <title>Барберы</title>
</@head>
<body>
<@header/>
<div id="promo">
    <img id="promo-background" src="<@spring.url "/resources/img/promo.png"/> ">
    <h1 id="promo-title">Запись</h1>
</div>
<main>
    <#--TODO: user resource bundle--%>-->
    <h2 id="barber-choice-title">Выберите мастера</h2>
    <section id="barber-choice">
        <#list employees as employee>
            <form action="${formHandler}">
                <input hidden name="employeeId" value="${employee.id}">
                <img src="<@spring.url "/${employee.imagePath}"/>">
                <div>
                    <p>${employee.name} ${employee.surname}</p>
                    <ul>
                        <li class="uui-label <#if employee.workWeek[0] == 1>active-day</#if>" >Пн</li>
                        <li class="uui-label <#if employee.workWeek[1] == 1>active-day</#if>" >Вт</li>
                        <li class="uui-label <#if employee.workWeek[2] == 1>active-day</#if>" >Ср</li>
                        <li class="uui-label <#if employee.workWeek[3] == 1>active-day</#if>" >Чт</li>
                        <li class="uui-label <#if employee.workWeek[4] == 1>active-day</#if>" >Пт</li>
                        <li class="uui-label <#if employee.workWeek[5] == 1>active-day</#if>" >Сб</li>
                        <li class="uui-label <#if employee.workWeek[6] == 1>active-day</#if>" >Вс</li>
                    </ul>
                    <div class="barber-social">
                        <a href="${employee.instagramReferece}"><i
                                    class="fab fa-instagram"></i></a>
                        <a href="${employee.facebookReference}"><i
                                    class="fab fa-facebook-f"></i></a>
                        <a href="${employee.vkontakteReference}"><i
                                    class="fab fa-vk"></i></a>
                    </div>
                    <button class="uui-button large transparent">Выбрать</button>
                </div>
            </form>
        </#list>
    </section>
    <ul id="pagination" class="uui-pagination dark-gray">
        <li class="actions-wrapper">
            <ul class="pagination-items">
                <#list 1..pageNumber as i>
                    <#if currentPage == i>
                        <li class="active"><a href="#">${i}</a></li>
                    <#else>
                        <li><a href="?page=${i}">${i}</a></li>
                    </#if>
                </#list>
            </ul>
        </li>
    </ul>
</main>
<@footer></@footer>
</body>
</html>