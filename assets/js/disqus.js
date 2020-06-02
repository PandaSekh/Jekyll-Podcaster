var disqus_config = function () {
    this.page.url = document.location.href;
    this.page.identifier = document.location.pathname;
  };

  (function() { // DON'T EDIT BELOW THIS LINE
    var d = document, s = d.createElement('script');
    s.src = '//artedellalettura.disqus.com/embed.js';
    s.setAttribute('data-timestamp', +new Date());
    (d.head || d.body).appendChild(s);
  })();