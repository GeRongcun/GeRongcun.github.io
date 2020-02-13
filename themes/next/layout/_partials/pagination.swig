
{%- if page.prev or page.next %}
  <nav class="pagination">
    {{
      paginator({
        prev_text: '<i class="fa fa-hand-o-left" aria-label="' + __('accessibility.prev_page') + '"></i>',
        next_text: '<i class="fa fa-hand-o-right" aria-label="' + __('accessibility.next_page') + '"></i>',
        mid_size : 1,
        escape   : false
      })
    }}
  </nav>
{%- endif %}