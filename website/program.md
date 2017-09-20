---
title: Program
layout: page
feature_image: "/assets/images/skal_odense.jpg"
---
<ul class="nav nav-tabs nav-justified">
  <li role="presentation" class="active">
    <a href="#program">Program</a></li>
  <li role="presentation"><a href="#abstracts">Abstracts</a></li>
  <li role="presentation"><a href="#keynotes">Keynotes</a></li>
</ul>

<div class="tab-content">
<div role="tabpanel" class="tab-pane active" id="program">
  {% include_relative include_md.html file="subpages/program.md" %}
</div>

<div role="tabpanel" class="tab-pane" id="abstracts">
  {% include_relative include_md.html file="subpages/abstracts.md" %}
</div>

<div role="tabpanel" class="tab-pane" id="keynotes" markdown="1">
 
  {% include_relative include_md.html file="subpages/keynotes.md" %}

</div>

<script>
$('.nav-tabs li a').click(function (e){e.preventDefault();$(this).tab('show');})
</script>
