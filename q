warning: CRLF will be replaced by LF in resilience/public/js/index.js.
The file will have its original line endings in your working directory
[1mdiff --cc resilience/public/js/index.js[m
[1mindex 515b14e,290f5a1..0000000[m
[1m--- a/resilience/public/js/index.js[m
[1m+++ b/resilience/public/js/index.js[m
[36m@@@ -1,37 -1,59 +1,99 @@@[m
[31m -"use strict";[m
[31m -[m
[31m -// Init of the (touch friendly) Swiper slider[m
[31m -const swiper = new Swiper("#mySwiper", {[m
[31m -  direction: "vertical",[m
[31m -  pagination: {[m
[31m -    el: ".swiper-pagination",[m
[31m -    clickable: true,[m
[31m -  },[m
[31m -});[m
[31m -[m
[31m -swiper.on("slideChange", function () {[m
[31m -  switch( swiper.activeIndex ) {[m
[31m -    case 0:[m
[31m -      initSlide1();[m
[31m -      break;[m
[31m -    case 1:[m
[31m -      initSlide2();[m
[31m -      break;[m
[31m -  }[m
[31m -});[m
[31m -[m
[31m -// Wait for the content to preload and display 1st slide[m
[31m -// Here we simulate a loading time of one second[m
[31m -setTimeout(() => { [m
[31m -  // fade out the loader "slide"[m
[31m -  // and send it to the back (z-index = -1)[m
[31m -  anime({[m
[31m -    delay: 1000,[m
[31m -    targets: '#loader',[m
[31m -    opacity: '0',[m
[31m -    'z-index' : -1,[m
[31m -    easing: 'easeOutQuad',[m
[31m -  });[m
[31m -  // Init first slide[m
[31m -  initSlide1();[m
[31m -}, 1000);[m
[31m -[m
[31m -// switch on-off du son des id='audio'[m
[31m -// les interactions sont repercutés sur tous les boutons 'unlock_audio'[m
[31m -const aud = document.getElementById('audio');[m
[31m -let ubtn = document.querySelectorAll("#unlock_audio");[m
[31m -[m
[31m -ubtn.forEach(element => {[m
[31m -  element.addEventListener('click', () => {[m
[31m -    if(aud.muted){[m
[31m -      aud.muted = false;[m
[31m -      ubtn.forEach(e => {[m
[31m -        e.setAttribute('src', 'img/unmute.png')[m
[31m -      });[m
[31m -      [m
[31m -    }else{[m
[31m -      aud.muted = true;[m
[31m -      ubtn.forEach(e => {[m
[31m -        e.setAttribute('src', 'img/mute.png')[m
[31m -      });[m
[31m -    }[m
[31m -  });[m
[31m -});[m
[32m++<<<<<<< HEAD[m
[32m +"use strict";[m
[32m +[m
[32m +// Init of the (touch friendly) Swiper slider[m
[32m +const swiper = new Swiper("#mySwiper", {[m
[32m +  direction: "vertical",[m
[32m +  pagination: {[m
[32m +    el: ".swiper-pagination",[m
[32m +    clickable: true,[m
[32m +  },[m
[32m +});[m
[32m +[m
[32m +swiper.on("slideChange", function () {[m
[32m +  switch( swiper.activeIndex ) {[m
[32m +    case 0:[m
[32m +      initSlide1();[m
[32m +      break;[m
[32m +    case 1:[m
[32m +      initSlide2();[m
[32m +      break;[m
[32m +  }[m
[32m +});[m
[32m +[m
[32m +// Wait for the content to preload and display 1st slide[m
[32m +// Here we simulate a loading time of one second[m
[32m +setTimeout(() => { [m
[32m +  // fade out the loader "slide"[m
[32m +  // and send it to the back (z-index = -1)[m
[32m +  anime({[m
[32m +    delay: 1000,[m
[32m +    targets: '#loader',[m
[32m +    opacity: '0',[m
[32m +    'z-index' : -1,[m
[32m +    easing: 'easeOutQuad',[m
[32m +  });[m
[32m +  // Init first slide[m
[32m +  initSlide1();[m
[31m- }, 1000);[m
[32m++}, 1000);[m
[32m++=======[m
[32m++"use strict";[m
[32m++[m
[32m++// Init of the (touch friendly) Swiper slider[m
[32m++const swiper = new Swiper("#mySwiper", {[m
[32m++  direction: "vertical",[m
[32m++  pagination: {[m
[32m++    el: ".swiper-pagination",[m
[32m++    clickable: true,[m
[32m++  },[m
[32m++});[m
[32m++[m
[32m++swiper.on("slideChange", function () {[m
[32m++  switch( swiper.activeIndex ) {[m
[32m++    case 0:[m
[32m++      initSlide1();[m
[32m++      break;[m
[32m++    case 1:[m
[32m++      initSlide2();[m
[32m++      break;[m
[32m++  }[m
[32m++});[m
[32m++[m
[32m++// Wait for the content to preload and display 1st slide[m
[32m++// Here we simulate a loading time of one second[m
[32m++setTimeout(() => { [m
[32m++  // fade out the loader "slide"[m
[32m++  // and send it to the back (z-index = -1)[m
[32m++  anime({[m
[32m++    delay: 1000,[m
[32m++    targets: '#loader',[m
[32m++    opacity: '0',[m
[32m++    'z-index' : -1,[m
[32m++    easing: 'easeOutQuad',[m
[32m++  });[m
[32m++  // Init first slide[m
[32m++  initSlide1();[m
[32m++}, 1000);[m
[32m++[m
[32m++// switch on-off du son des id='audio'[m
[32m++// les interactions sont repercutés sur tous les boutons 'unlock_audio'[m
[32m++const aud = document.getElementById('audio');[m
[32m++let ubtn = document.querySelectorAll("#unlock_audio");[m
[32m++[m
[32m++ubtn.forEach(element => {[m
[32m++  element.addEventListener('click', () => {[m
[32m++    if(aud.muted){[m
[32m++      aud.muted = false;[m
[32m++      ubtn.forEach(e => {[m
[32m++        e.setAttribute('src', 'img/unmute.png')[m
[32m++      });[m
[32m++      [m
[32m++    }else{[m
[32m++      aud.muted = true;[m
[32m++      ubtn.forEach(e => {[m
[32m++        e.setAttribute('src', 'img/mute.png')[m
[32m++      });[m
[32m++    }[m
[32m++  });[m
[32m++});[m
[32m++>>>>>>> bee8bc8 (Modifications son)[m
