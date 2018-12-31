---
layout: default
title: 屋顶上等风也等你
---

<h1>{{ page.title }}</h1>
<blockquote>不会画画的程序员不是个好光棍 T_T</blockquote>

<section>
	<b>已上线的网站</b>：
	<ul>
		<li>红券网 <a href="https://www.cpn.red">www.cpn.red</a> 优惠券和返利购物搜索</li>
		<li>在线 m3u8 播放器 <a href="http://cpn.red/play">cpn.red/play</a></li>
	</ul>
	<b>开发中的网站</b>：
	<ul>
		<li>有链网 <a href="http://urlnk.com">urlnk.com</a> 全网聚合社交网站</li>
		<li>租房热线 <a href="http://zufang.tel">zufang.tel</a></li>
		<li>有个指南 <a href="http://tutorial.pub">tutorial.pub</a> 互联网技术指南，在线文档社区</li>
		<li>影迷网 <a href="http://yingmi.xyz">yingmi.xyz</a> 影视资料库，在线观看和下载</li>
	</ul>
</section>

<h2><a href="/note">Notes</a></h2>
<ol>
	<li><time>2018-09-22</time> <a href="/note/Docker.html">Docker</a> Linux 容器</li>
	<li><time>2018-09-20</time> <a href="/note/Cygwin.html">Cygwin</a> 兼容层</li>
</ol>

<h2><a href="/blog">Blogs</a></h2>
<blockquote>博客贵在坚持啊，每周至少一篇！</blockquote>
<ul>
{% for post in site.posts %}
  <li>{{ post.date | date_to_string }} &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}
</ul>

<h2><a href="https://github.com/wuding">Repositories</a></h2>
<blockquote>
	2010 年加入了 GitHub 但是 3 年后才用，后 5 年创建了 23 个代码仓库，但提交次数极少。
	<br>今年才开始正式用起来！要保持每周最少推送 5 次……
</blockquote>

<h3>2018 年</h3>
<blockquote>PHP 框架和 UI，优惠券和返利购物，博客和笔记</blockquote>
<ol>
	<li><time>2018-09-21</time> <a href="https://github.com/wuding/wuding.github.io">wuding.github.io</a> Markdown 博客</li>
	<li><time>2018-01-28</time> <a href="https://github.com/wuding/astrology">astrology</a> wuphp 无与伦比 PHP 框架 - 极速全能的 RESTful API 和 Web 应用框架</li>
</ol>

<h3>2015 年</h3>
<blockquote>商品条码</blockquote>
<ol>
	<li><time>2015-07-02</time> <a href="https://github.com/wuding/barcode">barcode</a> 商品条形码查询</li>
</ol>

<h3>2014 年</h3>
<blockquote>PHP 手册和类库，账号系统，OpenSearch，API 回调</blockquote>
<ol>
	<li><time>2014-10-20</time> <a href="https://github.com/wuding/library.20141018">library</a></li>
	<li><time>2014-01-04</time> <a href="https://github.com/wuding/com.gowud.callback.20140104">callback</a> API 回调</li>
</ol>

<h3>2013 年</h3>
<blockquote>图书和下一页合并，搜索引擎及搜索建议，磁力链接和种子文件，网站分析（包括用户代理）和排名，失效的快播、百度影音、飞速网盘</blockquote>
<ol>
	<li><time>2013-12-18</time> <a href="https://github.com/wuding/com.urlnk.qvod.20131218">qvod</a> 快播</li>
	<li><time>2013-09-17</time> <a href="https://github.com/wuding/magnet">magnet:</a> 磁力链接资源搜索</li>
</ol>