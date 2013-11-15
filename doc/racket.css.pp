#lang planet mb/pollen
◊(require (planet mb/pollen/library/css))

/* See the beginning of "scribble.css". */

/* Monospace: */

.RktIn, .RktRdr, .RktPn, .RktMeta,
.RktMod, .RktKw, .RktVar, .RktSym,
.RktRes, .RktOut, .RktCmt, .RktVal,
.RktBlk, .RktErr {
  font-family: ◊|rd-mono-family|, monospace;
  white-space: inherit;
    font-size: 1rem;
}

/* this selctor grabs the first linked Racket symbol
in a definition box (i.e., the symbol being defined) */
a.RktValDef, a.RktStxDef, a.RktSymDef,
span.RktValDef, span.RktStxDef, span.RktSymDef
{
    font-size: 1.15rem;
    color: black;
    font-weight: 600;
◊;    border: 0px solid green; 
}


.inheritedlbl {
  font-family: ◊|rd-sans-family|, sans;
}


/* ---------------------------------------- */
/* Inherited methods, left margin */

.inherited {
  width: 95%;
  margin-top: 0.5em;
  text-align: left;
}

.inherited td {
  font-size: 82%;
  padding-left: 0.5rem;
  line-height: 1.3em;
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

.SVInsetFlow .RktVar {
    font-weight: 400;
    color: #444;
}


.RktSym {
/*  color: #444; */
}



.RktValLink, .RktStxLink, .RktModLink {
  text-decoration: none;
    color: ◊|rd-anchor-color|;
    font-weight: 500;  
    font-size: 1rem;
}

/* for syntax links within headings */
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

.toptoclink .RktStxLink, .toclink .RktStxLink,
.toptoclink .RktValLink, .toclink .RktValLink,
.toptoclink .RktModLink, .toclink .RktModLink {
    color: inherit;
}

.tocset .RktValLink, .tocset .RktStxLink, .tocset .RktModLink {
    color: black;
  font-weight: 400;
    font-size: 0.9rem;
}

.tocset td a.tocviewselflink .RktValLink,
.tocset td a.tocviewselflink .RktStxLink,
.tocset td a.tocviewselflink .RktMod, 
.tocset td a.tocviewselflink .RktSym {
    font-weight: lighter;
    color: white;
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

.together { /* for definitions grouped together in one box */
  width: 100%;
  border-top: 2px solid white;
}

tbody > tr:first-child > td > .together {
  border-top: 0px; /* erase border on first instance of together */
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
    font-size: 1rem;
    background-color: #fee;
}

.defmodule {
◊; todo: why different vertical spacing in /doc/reference/streams.html vs. /doc/reference/Generators.html ? 
    font-family: ◊|rd-mono-family|;
    padding: 0.25rem 0.75rem 0.5rem 0.5rem;
    margin-bottom: 1rem;
    width: 100%;
    background-color: ◊|rd-pull-color|;
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

.SCodeFlow .Rfilebox {
    margin-left: -1em; /* see 17.2 of guide, module languages */
}

.Rfiletitle {
  text-align: right;
  background-color: #eee;
}

.SCodeFlow .Rfiletitle {
  border-top: 1px dotted gray;
  border-right: 1px dotted gray;
}


.Rfilename {
  padding-left: 0.5em;
  padding-right: 0.5em;
}

.Rfilecontent {
  margin: 0.5em;
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


.RpackageSpec .Smaller {
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
