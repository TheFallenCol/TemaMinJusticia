jQuery( document ).ready(function($) { 
  /* SlimMenu Prep */
  $('#navigation').slimmenu({
    resizeWidth: '800',
    collapserTitle: '',
    animSpeed: 0,
    easingEffect: null,
    indentChildren: false,
    childrenIndenter: '&nbsp;',
    expandIcon: '',
    collapseIcon: ''
  });
  
  $("#btn1").click(function() {
	  alert("Prueba");
     fontSizeChange('display-date', 3);
	});
});

function fontSizeChange(elem, factor) {
    if (!elem) {
        return false;
    }
    else {
        factor = factor || 2; // 2 is the default
        elem = elem.nodeType && elem.nodeType === 1 ? elem : document.getElementById(elem);
        var cur = window.getComputedStyle(elem, null).fontSize,
            size = parseInt(cur.replace(/\D+/g,''),10),
            unit = cur.replace(/\d+/g,'');
        elem.style.fontSize = (size * factor) + unit;
    }    
}