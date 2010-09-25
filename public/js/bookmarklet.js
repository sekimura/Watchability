$(document).ready(function(){

    var js = ["var%20b=document.body;var%20t=location.href;",
              "var%20h='",
              location.host,
              "';z=document.createElement('scri",
              "pt');z.type='text/javascript';z.",
              "src='http://'+h+'/js/loader.js?x='+(Math.random());",
              "b.appendChild(z);"
    ].join("");
    var stash = { js: js };
    var template = '<a href="javascript:{{ js }}">Drag this to your browser tool bar.</a>';

    $(Mustache.to_html(template, stash)).appendTo('#bookmarklet');

});
