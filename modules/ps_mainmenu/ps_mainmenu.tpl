{assign var=_counter value=0}
{function name="menu" nodes=[] depth=0 parent=null}
    {if $nodes|count}
    <ul id="nav-mobile" class="right hide-on-med-and-down">
        {foreach from=$nodes item=node}
            <li><a href="{$node.url}">{$node.label}</a></li>
        {/foreach}
    </ul>
    {/if}
{/function}

{menu nodes=$menu.children}
