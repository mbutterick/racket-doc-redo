#lang planet mb/pollen
◊(require (planet mb/pollen/library/css))
@import url("scribble-fonts.css");

◊(define top-margin "4rem")
◊(define left-margin "17rem")

◊; reset margins & padding for all elements 
* {
margin: 0;
padding: 0;
}

◊; define the root em, scaling down for narrower screens 
◊; this is calibrated so that a 72 character monospaced code sample in the main column will not extend off the screen. 

◊(make-media-query 15 11 980 60)   


/* CSS seems backward: List all the classes for which we want a
   particular font, so that the font can be changed in one place.  (It
   would be nicer to reference a font definition from all the places
   that we want it.)

   As you read the rest of the file, remember to double-check here to
   see if any font is set. */

/* Monospace: */
.maincolumn, .refpara, .refelem, .tocset, .stt, .hspace, .refparaleft, .refelemleft {
  font-family: ◊|rd-mono-family|, monospace;
  white-space: inherit;
    font-size: 1rem;
}

.stt {
    font-weight: 500;
}


/* Serif: */
.main, .refcontent, .tocview, .tocsub, .sroman, i {
  font-family: ◊|rd-serif-family|, serif;
  font-size: 1.2rem;
}

/* Sans-serif: */
.version, .versionNoNav, .ssansserif {
  font-family: ◊|rd-sans-family|, sans-serif;
}
.ssansserif {
  font-family: ◊|rd-sans-family|;
  font-weight: 500;
  font-size: 0.9em;
}

/* ---------------------------------------- */

p, .SIntrapara {
  display: block;
  margin: 0 0 1em 0;
  line-height: 140%;
}


li {
    list-style-position: outside;
    margin-left: 1.2em;
}   

h1, h2, h3, h4, h5, h6, h7, h8 {
    font-family: ◊|rd-sans-family|;
    font-weight: 300;
    font-size: 1.6rem;
    color: ◊|rd-heading-color|;
    margin-bottom: 1rem;
    line-height: 125%;
    ◊(make-css-ot-features "tnum")
}

h3, h4, h5, h6, h7, h8 {
    border-top: 1px solid black;
}



h2 { /* per-page main title */
    font-family: ◊|rd-title-family|;
    font-weight: bold;
    margin-top: 4rem;
    font-size: 3rem;
    line-height: 115%;
    width: 90%;
}

h3, h4, h5, h6, h7, h8 {
    margin-top: 2em;
    padding-top: 0.1em;
  margin-bottom: 0.75em;
  }


.SSubSubSubSection {
  font-weight: bold;
  font-size: 0.83em; /* should match h5; from HTML 4 reference */
}

/* Needed for browsers like Opera, and eventually for HTML 4 conformance.
   This means that multiple paragraphs in a table element do not have a space
   between them. */
table p {
  margin-top: 0;
  margin-bottom: 0;
}

/* ---------------------------------------- */
/* Main */

body {
◊; text-rendering:optimizeLegibility;  /* this causes problems with Source Code Pro in Chrome */
  color: black;
  background-color: white;
}

table td {
  padding-left: 0;
  padding-right: 0;
}

.maincolumn {
  margin-top: ◊|top-margin|;
  margin-left: ◊|left-margin|;
  margin-right: 2rem;
  margin-bottom: 10rem; /* to avoid fixed bottom nav bar */
  max-width: 700px;
  min-width: 370px; /* below this size, code samples don't fit */
}


a {
    color: #777;
    text-decoration: inherit;
}


a:hover {
    text-decoration: underline;
}


/* ---------------------------------------- */
/* Navigation */

.navsettop, .navsetbottom {
    left: 0;
    width: 15rem;
    height: 6rem;
    background-color: ◊|rd-nav-color|;
    font-family: ◊|rd-sans-family|;
    font-size: 0.9rem;
    border-bottom: 3px solid ◊|rd-nav-color|;
}

.navsettop {
    position: fixed;
    top: 0;
}

.navsettop a, .navsetbottom a {
    color: black;
}

.navsettop a:hover, .navsetbottom a:hover {
    background: #aab;
    text-decoration: none;
}


◊; this selector gets the "top" link only 
.navleft a {    
    display: inline-block;
}


◊; this selector gets the active links among prev, next, and up 
.navright a {    
    display: inline-block;
    text-align: center;
}

◊; this selector gets the active and inactive links (which are rendered as spans)
.navleft a, .navright a, .navright span {
    display: inline-block;
    padding: 0.5rem;
    min-width: 1rem;
}


.navright {
    height: 2rem;
    white-space: nowrap;
}


.navsetbottom {
    display: none;
}

.nonavigation {
  color: #888;
}

.searchform {
  display: fixed;
  margin: 0;
  padding: 0;
  border-bottom: 1px solid #eee;
  height: ◊|top-margin|;
}

.searchbox {
  font-size: 1rem;
  width: 12rem;
  margin: 1rem;
  padding: 0.25rem;
  vertical-align: middle;
}

#search_box {
  font-size: 0.8rem;
}

#contextindicator {
  position: fixed;
  background-color: #c6f;
  color: #000;
  font-family: monospace;
  font-weight: bold;
  padding: 0.1rem 0.5rem;
  display: none;
  right: 0;
  bottom: 0;
}


/* ---------------------------------------- */
/* Version */

.versionbox {
  position: absolute;
  top: 0.25rem;
  left: ◊|left-margin|; 
  z-index: 11000;
  height: 2em;
  font-size: 70%;
  font-weight: lighter;
}
.version:before, .versionNoNav:before {
  content: "v.";
}


/* ---------------------------------------- */
/* Margin notes */

.refcolumn {
  display: block;
  margin: 2rem;
  margin-left: 2rem;
  padding: 0.5em;
  padding-left: 0.75em;
  padding-right: 1em;
    background: ◊|rd-pull-color|;
  border: 1px solid #ccb;
  border-left: 0.4rem solid #ccb;
}


.refcontent p {
    line-height: 1.5rem;
    margin: 0;
}

.refcontent p + p {
    margin-top: 1em;
}

.refcontent a {
    font-weight: 400;
}

.refcontent img {
    width: 1.5em;
}

.refpara, .refparaleft {
  top: -1em;
}


@media all and (max-width:600px) {
    .refcolumn {
        margin-left: 0;
        margin-right: 0;
    }
}


@media all and (min-width:1260px) {
    .refcolumn {
        position: absolute;
        left: 66rem; ◊; todo: compute this
        right: 3em;
        margin: 0;
        float: right;
        max-width: 18rem;
    }
}

.refcontent {
  font-family: ◊|rd-sans-family|;
  font-size: 1rem;
  line-height: 160%;
  margin: 0 0 0 0;
}


.refparaleft, .refelemleft {
  position: relative;
  float: left;
  right: 2em;
  height: 0em;
  width: 13em;
  margin: 0em 0em 0em -13em;
}

.refcolumnleft {
  background-color: ◊|rd-pull-color|;
  display: block;
  position: relative;
  width: 13em;
  font-size: 85%;
  border: 0.5em solid ◊|rd-pull-color|;
  margin: 0 0 0 0;
}


/* ---------------------------------------- */
/* Table of contents, left margin */

.tocset {
    position: absolute;
    left: 0;
    top: 6rem;
    width: 14rem;
    padding: 1rem 0.5rem 0.5rem 0.5rem;
◊;    background-color: #bbbbc5;
◊;    background-color: #e8f0fc;
◊;    background-color: hsl(216, 78%, 95%)
    background-color: ◊|rd-nav-color|;
◊;        background: linear-gradient(to right, #bbbbc0 0%, #bbc 100%);  

}



.tocset td {
    vertical-align: text-top;
    padding-bottom: 0.4rem;
    padding-left: 0.2rem;
    line-height: 110%;
    font-family: ◊|rd-sans-family|;
    ◊(make-css-ot-features "tnum")
}

.tocset td a, .tocset .RktValLink, .tocset .RktStxLink {
    color: black;
  font-weight: 400;
}

.tocset .RktValLink, .tocset .RktStxLink {
    font-size: 1rem;
}

.tocview {
  text-align: left;
}


.tocview td {
    line-height: 1.5em;
}


.tocviewtitle table {
    width: 100%;
}

.tocset td a.tocviewselflink {
    font-size: 110%; /* monospaced styles below don't need to enlarge */
}
.tocset td a.tocviewselflink,
.tocset td a.tocviewselflink .RktValLink,
.tocset td a.tocviewselflink .RktStxLink,
.tocset td a.tocviewselflink .RktMod, 
.tocset td a.tocviewselflink .RktSym {
    font-weight: lighter;
    color: white;
}

.tocsub {
  text-align: left;
  margin-top: 0.5em;
}

.tocviewlist, .tocsublist {
  margin-left: 0.2em;
  margin-right: 0.2em;
  padding-top: 0.2em;
  padding-bottom: 0.2em;
}
.tocviewlist table {
  font-size: 82%;
}

.tocviewlisttopspace {
  margin-bottom: 1em;
}

.tocviewsublist, .tocviewsublistonly, .tocviewsublisttop, .tocviewsublistbottom {
  margin-left: 0.4em;
  border-left: 1px solid #99a;
  padding-left: 0.8em;
}
.tocviewsublist {
  margin-bottom: 1em;
}
.tocviewsublist table,
.tocviewsublistonly table,
.tocviewsublisttop table,
.tocviewsublistbottom table,
.tocsublist table {
  font-size: 75%;
}



.tocviewtoggle {
  font-size: 75%; /* looks better, and avoids bounce when toggling sub-sections due to font alignments */
}

.tocsublist td {
  padding-left: 0.5rem;
  padding-top: 0.25rem;
}

.tocsublinknumber {
  font-size: 82%;
}

.tocsublink {
  font-size: 82%;
  text-decoration: none;
}

.tocsubseclink {
  font-size: 82%;
  text-decoration: none;
}

.tocsubnonseclink {
  font-size: 82%;
  text-decoration: none;
  margin-left: 1rem;
  display: inline-block;
}

/* the label "on this page" */
.tocsubtitle {
  display: block;
  font-size: 62%;
  font-family: ◊|rd-sans-family|;
  font-weight: bolder;
  letter-spacing: 2px;
  text-transform: uppercase;
  margin: 0.5em;
}

.toptoclink {
    font-weight: bolder;
    font-size: 1.1rem;
}

/* hack to add space around .toptoclink because markup is all td */
.toptoclink:after {
    content: " ";
    font-size: 3rem;    
}


/* ---------------------------------------- */
/* Some inline styles */

.indexlink {
  text-decoration: none;
}

.nobreak {
  white-space: nowrap;
}

pre { 
/*  margin-left: 2em; */
}
blockquote { 
/*  margin-left: 2em; */
 }

ol          { list-style-type: decimal; }
ol ol       { list-style-type: lower-alpha; }
ol ol ol    { list-style-type: lower-roman; }
ol ol ol ol { list-style-type: upper-alpha; }

.SCodeFlow {
◊;    background: linear-gradient(to right, #fafafb 0%, #fff 70%); 
    border-left: 1px dotted black; 
    padding-left: 1em;
  padding-right: 1em;
    margin-top: 1em;
    margin-bottom: 1em;
    margin-left: 0em;
    margin-right: 2em;
    white-space: nowrap;
    line-height: 1.4em;
}



.SVInsetFlow {
    margin-top: 2em;
    padding: 0.25em;
    padding-bottom: 0.5em;
    background: #f3f3f3;
    box-sizing:border-box;
    border-top: 1px solid #99b;
◊;    background: linear-gradient(to top right, hsl(216, 78%, 95%) 0%, hsl(0, 0%, 99%) 100%); 
◊(make-css-background-gradient (list "hsl(216, 78%, 95%)" "hsl(0, 0%, 99%)") 
                                         (list "0%" "100%")
                                         #:direction "to top right")
}

.leftindent .SVInsetFlow { /* see e.g. section 4.5 of Racket Guide */
    margin-top: 1em;
    margin-bottom: 1em;
}

.SVInsetFlow a, .SCodeFlow a {
    color: ◊|rd-anchor-color|;
    font-weight: 500;
}

.SVInsetFlow .RktVar {
    font-weight: 400;
    color: #444;
}

/* this selctor grabs the first linked Racket symbol
in a definition box (i.e., the symbol being defined) */
.SVInsetFlow .RktSym:first-child a {
    font-size: 1.15rem;
    color: black;
    font-weight: 600;
◊;    border: 0px solid green; 
}

◊; the above selector is slightly overinclusive, so this corrects it 
.SVInsetFlow .argcontract .RktSym:first-child a,
.SVInsetFlow td + td > .RktSym:first-child a,  ◊; see bytes-copy! 
.SVInsetFlow tr + tr > td > .RktSym:first-child a,
.SVInsetFlow table table table > tbody > tr > td .RktSym:first-child a ◊; see split-at-right
{ 
    font-size: inherit;
    color: inherit;
    font-weight: inherit;
◊;    border: 0px solid red; 
}



.SubFlow {
  display: block;
  margin: 0em;
}

.boxed {
  width: 100%;
}

.hspace {
}

.slant {
  font-style: oblique;
}

.badlink {
  text-decoration: underline;
  color: red;
}

.plainlink {
}


.SCentered {
  text-align: center;
}

.imageleft {
  float: left;
  margin-right: 0.3em;
}

.Smaller {
  font-size: 82%;
}

.Larger {
  font-size: 122%;
}

/* A hack, inserted to break some Scheme ids: */
.mywbr {
  display: inline-block; ◊; counter-hack to make it work better in ML Chrome 
  height: 0; ◊; counter-hack to make it work better in ML Chrome 
  width: 0;
  font-size: 1px;
}


.compact li p {
  margin: 0em;
  padding: 0em;
}

.noborder img {
  border: 0;
}

.SAuthorListBox {
    font-family: ◊|rd-sans-family|;
    font-weight: 300;
    font-size: 110%;
    margin-top: 1rem;
    margin-bottom: 3rem;
}

.author > a { /* email links within author block */
    font-weight: inherit;
    color: inherit;
}

.SAuthorList {
  font-size: 82%;
}
.SAuthorList:before {
  content: "by ";
}
.author {
  display: inline;
  white-space: nowrap;
}

/* phone + tablet styles */

@media all and (max-width:720px){
    
    ◊(make-media-query 14 10 700 50)   
    
    .navsettop, .navsetbottom {
        display: block;
        position: absolute;
        width: 100%;
        height: ◊|top-margin|;
        border: 0;
    }
    
    .searchform {
        display: inline;
        border: 0;
    }
    
    .navright {
        position: absolute;
        right: 1.5rem;
        margin-top: 1rem;
        border: 0px solid red;
    }
    
    .navsetbottom {
        display: block;
        margin-top: 8rem;
    }

    .tocset {
        display: none; 
◊;        position: relative;
◊;        width: 100%;
◊;        height: 8rem;
◊;        -webkit-columns: 3;
◊;        overflow: auto;
    }
    
    .tocset table, .tocset tbody, .tocset tr, .tocset td {
        display: inline;
    }
    
    .tocview {
        display: none;
    }
    
    .tocsub .tocsubtitle {
        display: none;
    }
    
    .versionbox {
        top: 4.5rem;
        left: 1rem; /* same distance as main-column */
        z-index: 11000;
        height: 2em;
        font-size: 70%;
        font-weight: lighter;
    }
    
    
    .maincolumn {
        margin-left: 1em;
        margin-top: 7rem;
        margin-bottom: 0rem;
    }
    

}


/* print styles : hide the navigation elements */
@media print {
  .tocset,
  .navsettop,
  .navsetbottom { display: none; }
  .maincolumn {
    width: auto;
    margin-right: 13em;
    margin-left: 0;
  }
}
