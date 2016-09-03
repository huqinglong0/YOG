{% extends 'app1:page/layout.tpl' %}

{% block content %}
     <div id="pages-container">
        {% widget "app1:widget/message/message.tpl"%}
     </div>
     <button id="test">test</button>
      {% require "app1:static/js/index.js" %}
{% endblock %}

