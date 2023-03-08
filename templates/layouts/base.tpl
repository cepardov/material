{include file='_partials/helpers.tpl'}

<!DOCTYPE html>
<html lang="{$language.locale}">
<head>
    {block name='head'}
        {include file='_partials/head.tpl'}
    {/block}
</head>

<body id="{$page.page_name}" class="{$page.body_classes|classnames}">
<main>
    {block name='header'}
        {include file='_partials/header.tpl'}
    {/block}
</main>
</body>
</html>
