
{block name='left_column'}{/block}
{block name='right_column'}{/block}

{block name='content_wrapper'}
  <div id="content-wrapper" class="js-content-wrapper col-xs-12">
    {hook h="displayContentWrapperTop"}
    {block name='content'}
      <p>Hello world! This is HTML5 Boilerplate.</p>
    {/block}
    {hook h="displayContentWrapperBottom"}
  </div>
{/block}
