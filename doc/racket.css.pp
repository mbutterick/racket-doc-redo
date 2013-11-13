#lang planet mb/pollen
◊(require (planet mb/pollen/library/css))

/* See the beginning of "scribble.css". */

/* Monospace: */

/* ack! this is a job for multiple class inheritance */
.RktIn, .RktRdr, .RktPn, .RktMeta,
.RktMod, .RktKw, .RktVar, .RktSym,
.RktRes, .RktOut, .RktCmt, .RktVal,
.RktBlk, .RktErr {
  font-family: ◊|rd-mono-family|, monospace;
  white-space: inherit;
    font-size: 1rem;
}


/* Serif: */
.inheritedlbl {
  font-family: serif;
}

/* Sans-serif: */
.RBackgroundLabelInner {
  font-family: sans-serif;
}

/* ---------------------------------------- */
/* Inherited methods, left margin */

.inherited {
  width: 100%;
  margin-top: 0.5em;
  text-align: left;
  background-color: #ECF5F5;
}

.inherited td {
  font-size: 82%;
  padding-left: 1em;
  text-indent: -0.8em;
  padding-right: 0.2em;
}

.inheritedlbl {
  font-style: italic;
}

/* ---------------------------------------- */
/* Racket text styles */

.RktIn {
  color: #cc6633;
  background-color: #eee;
}

.RktInBG {
  background-color: #eee;
}


◊; todo: make special highlight color within refcolumn 
◊; see e.g. /doc/guide/regexp-intro.html 
.refcolumn .RktInBG {
  background-color: white;
}

.RktRdr {
}

.RktPn {
  color: #843c24;
}

.RktMeta {
  color: black;
}

.RktMod {
/*  color: black; */
}

.RktOpt {
  color: black;
}

.RktKw {
  color: black;
  /* font-weight: bold; */
}

.RktErr {
  color: red;
  font-style: italic;
  font-weight: 400;
}

.RktVar {
position: relative;
left: -1px; ◊; so it doesn't run into s addded to end for plurals 
  font-style: italic;
    color: #444;

}

.RktSym {
  color: #444;
}



.RktValLink, .RktStxLink, .RktModLink {
  text-decoration: none;
    color: ◊|rd-anchor-color|;
    font-weight: 500;  
    font-size: 1rem;
}

/* for syntax links within headings */
h2 .stt, h3 .stt, h4 .stt, h5 .stt, 
h2 a.RktStxLink, h3 a.RktStxLink, h4 a.RktStxLink, h5 a.RktStxLink,
h2 a.RktValLink, h3 a.RktValLink, h4 a.RktValLink, h5 a.RktValLink,
h2 .RktSym, h3 .RktSym, h4 .RktSym, h5 .RktSym,
h2 .RktMod, h3 .RktMod, h4 .RktMod, h5 .RktMod,
h2 .RktVal, h3 .RktVal, h4 .RktVal, h5 .RktVal,
h2 .RktPn, h3 .RktPn, h4 .RktPn, h5 .RktPn {
    color: ◊|rd-heading-color|;
    font-size: 1.65rem;
    font-weight: 400;
}


.RktRes {
  color: #0000af;
}

.RktOut {
  color: #960096;
}

.RktCmt {
  color: #c2741f;
}

.RktVal {
  color: #228b22;
}

/* ---------------------------------------- */
/* Some inline styles */

.together {
  width: 100%;
}

.prototype, .argcontract, .RBoxed {
  white-space: nowrap;
}

.prototype td {
  vertical-align: text-top;
}
.longprototype td {
  vertical-align: bottom;
}

.RktBlk {
  white-space: normal;
  text-align: left;
}

.RktBlk tr {
  white-space: inherit;
}

.RktBlk td {
  vertical-align: baseline;
  white-space: inherit;
}

.argcontract td {
  vertical-align: text-top;
}

.highlighted {
  background-color: #fee;
}

.defmodule {
◊; todo: why different vertical spacing in /doc/reference/streams.html vs. /doc/reference/Generators.html ? 
  font-family: ◊|rd-mono-family|;
    padding: 0.25rem 0.75rem 0.5rem 0.5rem ;
    margin-bottom: 1rem;
    width: 100%;
    background: ◊|rd-pull-color|;
}

.defmodule a {
    color: #444;
}

.defmodule td span.hspace:first-child {
◊; hack to neutralize nbspace at front 
    position: absolute;
    width: 0;
}

.specgrammar {
    padding-left: 1em;
}


.RBibliography td {
  vertical-align: text-top;
  padding-top: 1em;
}

.leftindent { 
 margin-left: 2rem; 
 margin-right: 0em;
}

.insetpara {
 margin-left: 1em;
 margin-right: 1em;
}

.Rfilebox {
}

.Rfiletitle {
  text-align: right;
  margin: 0em 0em 0.5em -1em;
  border-top: 1px dotted gray;
  border-right: 1px dotted gray;
  background-color: #eee;
}

.Rfilename {
  padding-left: 0.5em;
  padding-right: 0.5em;
}

.Rfilecontent {
  margin: 0em 0em 0em 0em;
}


/* ---------------------------------------- */
/* For background labels */

.RBackgroundLabel {
   float: right;
   width: 0px;
   height: 0px;
}

.RBackgroundLabelInner {
   position: relative;
   width: 25em;
   left: -25.5em;
   top: 0.20rem; /* sensitive to monospaced font choice */
   text-align: right;
   z-index: 0;
   font-weight: 300;
   font-family: ◊|rd-mono-family|;
   font-size: 0.9rem;
    color: gray;
}


.RpackageSpec .Smaller, .RpackageSpec .stt {
   font-weight: 300;
   font-family: ◊|rd-mono-family|;
   font-size: 0.9rem;
}

.RForeground {
   position: relative;
   left: 0px;
   top: 0px;
   z-index: 1;
}