document.addEventListener('turbolinks:load', function(event) {
  if (typeof gtag === 'function') {
    gtag('config', 'UA-162360559-1', {
      'page_location': event.data.url
    });
  }
});
