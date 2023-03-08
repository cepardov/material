<nav>
    <div class="nav-wrapper">
        <a href="#" class="brand-logo">Logo</a>
        <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="sass.html">Sass</a></li>
            <li><a href="badges.html">Components</a></li>
            <li><a href="collapsible.html">JavaScript</a></li>
        </ul>
    </div>
</nav>

{hook h='displayNav1'}

{hook h='displayNav2'}

{block name='header_top'}
    {if $shop.logo_details}
        {if $page.page_name == 'index'}
            <h1>
                {renderLogo}
            </h1>
        {else}
            {renderLogo}
        {/if}
    {/if}
{/block}
