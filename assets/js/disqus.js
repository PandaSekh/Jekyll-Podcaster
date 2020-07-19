var disqus_config = function () {
    this.page.url = document.location.href;
    this.page.identifier = document.location.pathname;
  };

  (function() { 
    var d = document, s = d.createElement('script');
    s.src = '//YOURSHORTNAMEHERE.disqus.com/embed.js'; //Edit here
    s.setAttribute('data-timestamp', +new Date());
    (d.head || d.body).appendChild(s);
  })();