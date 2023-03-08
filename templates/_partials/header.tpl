<nav>
    <div class="nav-wrapper">
        <a href="{$urls.pages.index}" class="brand-logo">{$shop.name}</a>
        {hook h='displayNavFullWidth'}
        <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="sass.html">Sass</a></li>
            <li><a href="badges.html">Components</a></li>
            <li><a href="collapsible.html">JavaScript</a></li>
        </ul>
    </div>
</nav>
<p>displayNav1</p>
{hook h='displayNav1'}
<p>displayNav2</p>
{hook h='displayNav2'}
<p>displayTop</p>
{hook h='displayTop'}
<p>displayNavFullWidth</p>
{hook h='displayNavFullWidth'}

{block name='header_top'}
<h3>header top</h3>

{/block}
