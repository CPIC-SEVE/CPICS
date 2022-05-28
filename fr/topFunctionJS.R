px_num = 1000
explanation = paste0(
  '// When the user scrolls down ', px_num,
  'px from the top of the document, show the button'
)
condition <- paste0(
  '  if (document.body.scrollTop > ', px_num,
  '|| document.documentElement.scrollTop > ',
  px_num, ') {'
)

cat(paste('<script>',
          '//Get the button',
          'var mybutton = document.getElementById("myBtn");',
          explanation,
          'window.onscroll = function() {scrollFunction()};',
          'function scrollFunction() {',
          condition,
          '    mybutton.style.display = "block";',
          '  } else {',
          '    mybutton.style.display = "none";',
          '  }',
          '}',
          '// When the user clicks on the button, scroll to the top of the document',
          'function topFunction() {',
          '  document.body.scrollTop = 0;',
          '  document.documentElement.scrollTop = 0;',
          '}',
          '</script>', '', sep = "\n"))