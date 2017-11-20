// Autogenerated by `scribblings/main/private/local-redirect'
//  This script is included by generated documentation to rewrite
//  links expressed as tag queries into local-filesystem links.

var link_dirs = [
 ["aws", "../aws"],
 ["br", "../br"],
 ["br-parser-tools", "../br-parser-tools"],
 ["brag", "../brag"],
 ["browser", "../browser"],
 ["bug-report", "../bug-report"],
 ["cf-manual", "../cf-manual"],
 ["cldr-bcp47-timezone", "../cldr-bcp47-timezone"],
 ["cldr-core", "../cldr-core"],
 ["cldr-dates-modern", "../cldr-dates-modern"],
 ["cldr-localenames-modern", "../cldr-localenames-modern"],
 ["cldr-numbers-modern", "../cldr-numbers-modern"],
 ["collections", "../collections"],
 ["compatibility", "../compatibility"],
 ["continue", "../continue"],
 ["cookies", "../cookies"],
 ["css-tools", "../css-tools"],
 ["data", "../data"],
 ["db", "../db"],
 ["demo-m1", "../demo-m1"],
 ["demo-m2", "../demo-m2"],
 ["demo-manual-m1", "../demo-manual-m1"],
 ["demo-manual-m2", "../demo-manual-m2"],
 ["demo-manual-s1", "../demo-manual-s1"],
 ["demo-manual-s2", "../demo-manual-s2"],
 ["demo-s1", "../demo-s1"],
 ["demo-s2", "../demo-s2"],
 ["describe", "../describe"],
 ["distributed-places", "../distributed-places"],
 ["dotenv", "../dotenv"],
 ["draw", "../draw"],
 ["drracket", "../drracket"],
 ["drracket-tools", "../drracket-tools"],
 ["dynext", "../dynext"],
 ["embedded-gui", "../embedded-gui"],
 ["errortrace", "../errortrace"],
 ["file", "../file"],
 ["foreign", "../foreign"],
 ["framework", "../framework"],
 ["frog", "../frog"],
 ["functional", "../functional"],
 ["future-visualizer", "../future-visualizer"],
 ["getting-started", "../getting-started"],
 ["graph", "../graph"],
 ["graphics", "../graphics"],
 ["gregor", "../gregor"],
 ["gui", "../gui"],
 ["guide", "../guide"],
 ["help", "../help"],
 ["htdp", "../htdp"],
 ["htdp-langs", "../htdp-langs"],
 ["htdp-ptr", "../htdp-ptr"],
 ["http", "../http"],
 ["hyphenate", "../hyphenate"],
 ["images", "../images"],
 ["inside", "../inside"],
 ["json", "../json"],
 ["libuuid", "../libuuid"],
 ["macro-debugger", "../macro-debugger"],
 ["markdown", "../markdown"],
 ["match-plus", "../match-plus"],
 ["math", "../math"],
 ["memoize", "../memoize"],
 ["more", "../more"],
 ["mrlib", "../mrlib"],
 ["mzlib", "../mzlib"],
 ["mzscheme", "../mzscheme"],
 ["net", "../net"],
 ["openssl", "../openssl"],
 ["osx-ssl", "../osx-ssl"],
 ["parsack", "../parsack"],
 ["parser-tools", "../parser-tools"],
 ["pict", "../pict"],
 ["pkg", "../pkg"],
 ["plai", "../plai"],
 ["planet", "../planet"],
 ["plot", "../plot"],
 ["plt-installer", "../plt-installer"],
 ["png-image", "../png-image"],
 ["pollen", "../pollen"],
 ["profile", "../profile"],
 ["quick", "../quick"],
 ["r5rs", "../r5rs"],
 ["r6rs", "../r6rs"],
 ["rackjure", "../rackjure"],
 ["rackunit", "../rackunit"],
 ["raco", "../raco"],
 ["readline", "../readline"],
 ["reference", "../reference"],
 ["reprovide", "../reprovide"],
 ["s3-sync", "../s3-sync"],
 ["scheme", "../scheme"],
 ["scribble", "../scribble"],
 ["scribble-pp", "../scribble-pp"],
 ["scriblib", "../scriblib"],
 ["sexp-diff", "../sexp-diff"],
 ["sha", "../sha"],
 ["slideshow", "../slideshow"],
 ["source-syntax", "../source-syntax"],
 ["srfi", "../srfi"],
 ["static-rename", "../static-rename"],
 ["stepper", "../stepper"],
 ["string-constants", "../string-constants"],
 ["style", "../style"],
 ["sugar", "../sugar"],
 ["syntax", "../syntax"],
 ["syntax-color", "../syntax-color"],
 ["teachpack", "../teachpack"],
 ["test-engine", "../test-engine"],
 ["threading", "../threading"],
 ["tool", "../tool"],
 ["tools", "../tools"],
 ["trace", "../trace"],
 ["ts-guide", "../ts-guide"],
 ["ts-reference", "../ts-reference"],
 ["turtles", "../turtles"],
 ["txexpr", "../txexpr"],
 ["tzinfo", "../tzinfo"],
 ["version", "../version"],
 ["web-server", "../web-server"],
 ["web-server-internal", "../web-server-internal"],
 ["win32-ssl", "../win32-ssl"],
 ["with-cache", "../with-cache"],
 ["xml", "../xml"],
 ["xrepl", "../xrepl"]];

function bsearch(str, a, start, end) {
   if (start >= end)
     return false;
   else {
     var mid = Math.floor((start + end) / 2);
     if (a[mid][0] == str)
       return mid;
     else if (a[mid][0] < str)
       return bsearch(str, a, mid+1, end);
     else
       return bsearch(str, a, start, mid);
   }
}

var link_target_prefix = false;

function hash_string(s) {
   var v = 0;
   for (var i = 0; i < s.length; i++) {
     v = (((v << 5) - v) + s.charCodeAt(i)) & 0xFFFFFF;
   }
   return v;
}

function demand_load(p, callback) {
   // Based on a StackOverflow answer, which cites:
   // JavaScript Patterns, by Stoyan Stefanov (O’Reilly). Copyright 2010 Yahoo!, Inc., 9780596806750.
   var script = document.getElementsByTagName('script')[0];
   var newjs = document.createElement('script');
   newjs.src = p;
   if (callback) {
      // IE
      newjs.onreadystatechange = function () {
          if (newjs.readyState === 'loaded' || newjs.readyState === 'complete') {
            newjs.onreadystatechange = null;
            callback();
          }
        };
      // others
      newjs.onload = callback;
   }
   script.parentNode.appendChild(newjs);
}

var loaded_link_targets = [];
var link_targets = [];
var num_link_target_bins = 6;

function convert_all_links() {
   var elements = document.getElementsByClassName("Sq");
   for (var i = 0; i < elements.length; i++) {
     var elem = elements[i];
     var tag = elem.href.match(/tag=[^&]*/);
     var doc = elem.href.match(/doc=[^&]*/);
     var rel = elem.href.match(/rel=[^&]*/);
     if (doc && rel) {
         var pos = bsearch(decodeURIComponent(doc[0].substring(4)),
                                     link_dirs,
                                     0,
                                     link_dirs.length);
         if (pos) {
           var p = link_dirs[pos][1];
           if (link_target_prefix) {
             p = link_target_prefix + p;
           }
           elem.href = p + "/" + decodeURIComponent(rel[0].substring(4));
           tag = false;
         }
     }
     if (tag) {
       var v = hash_string(decodeURIComponent(tag[0].substring(4))) % 6;
       if (!loaded_link_targets[v]) {
         loaded_link_targets[v] = true;
         var p = "../local-redirect/local-redirect_" + v + ".js";
         if (link_target_prefix) {
           p = link_target_prefix + p;
         }
         demand_load(p, false);
       }
     }
  }
}

AddOnLoad(convert_all_links);
