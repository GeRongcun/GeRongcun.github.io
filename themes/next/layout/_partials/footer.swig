<div class="copyright">{#
#}{% set current = date(Date.now(), "YYYY") %}{#
#}&copy; {% if theme.footer.since and theme.footer.since != current %}{{ theme.footer.since }} &mdash; {% endif %}{#
#}<span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.footer.icon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || config.author }}</span>

  {% if theme.post_wordcount.totalcount %}
    <span class="post-meta-divider">|</span>
    <span class="post-meta-item-icon">
      <i class="fa fa-area-chart"></i>
    </span>
    {% if theme.post_wordcount.item_text %}
      <span class="post-meta-item-text">{{ __('post.totalcount') }}&#58;</span>
    {% endif %}
    <span title="{{ __('post.totalcount') }}">{#
    #}{{ totalcount(site, '0,0.0a') }}{#
  #}</span>
  {% endif %}
</div>

{#
hexo强力驱动Github徽章
#}
{% if theme.footer.powered %}
  <div class="github-badge">
    <a style="color: #fff" rel="license" href="https://hexo.io/" target="_blank" title="由 Hexo 强力驱动">
    <span class="badge-subject">Powered</span><span class="badge-value bg-blue">Hexo</span></a>
  </div>
{% endif %}

{#
不需要分割线了
{% if theme.footer.powered and theme.footer.theme.enable %}
  <span class="post-meta-divider">|</span>
{% endif %}
#}

{#
Hexo主题Github徽章
#}
{% if theme.footer.theme.enable %}
  <div class="github-badge">
    <a style="color: #fff" rel="license" href="https://github.com/iissnan/hexo-theme-next" target="_blank" title="由 Hexo 强力驱动">
    <span class="badge-subject">Theme</span><span class="badge-value bg-blueviolet">NexT.{{ theme.scheme }} {% if theme.footer.theme.version %} v{{ theme.version }}{% endif %}</span></a>
  </div>
{% endif %}

{% if theme.footer.custom_text %}
  <div class="footer-custom">{#
  #}{{ theme.footer.custom_text }}{#
#}</div>
{% endif %}

