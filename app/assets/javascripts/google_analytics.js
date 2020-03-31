document.addEventListener('turbolinks:load', function(event) {
  if (typeof gtag === 'function') {
    gtag('config', 'UA-XXXXXX', {
      'page_location': event.data.url
    });
  }
});
