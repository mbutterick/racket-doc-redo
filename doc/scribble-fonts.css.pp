#lang planet mb/pollen
◊(require (planet mb/pollen/library/css))

◊; define fonts
◊; provisional method. Later: use external files 
◊; question: where to store fonts? should be within doc,
◊; but not use a name that a package might want in the future. 

◊; The font-family declarations deliberately omit the 'local' option. The CSS wants to use the local Racket woff fonts, rather than local versions with the same name that potentially have slightly different metrics, char sets, etc. and would produce different layout results. For instance, a version of Charter now ships with OS X 10.9 that matches the iOS version.

◊; These fonts are available under LGPL-compatible licenses and thus can be distributed with Racket.

◊(define do-base64 #t)
◊(define font-dir "_fonts/")

◊; Miso
◊;(font-face-declaration "Miso" (string-append font-dir "miso/miso-light.woff") #:font-weight "light" #:base64 do-base64)
◊;(font-face-declaration "Miso" (string-append font-dir "miso/miso-regular.woff") #:base64 do-base64)
◊(font-face-declaration "Miso" (string-append font-dir "miso/miso-bold.woff") #:font-weight "bold" #:base64 do-base64)

/* Miso license */
/*
 M     M    I    SSS     OOO
 MM   MM    I   S   S   O   O
 M M M M    I    S      O   O
 M  M  M    I     S     O   O
 M     M    I      S    O   O
 M     M    I   S   S   O   O
 M     M    I    SSS     OOO

---------------------------------------
MISO is an architectural lettering font
completed in 2006 by Mårten Nettelbladt.
---------------------------------------
MISO is available in three weights
(Light, Regular, Bold) 
in TrueType and OpenType format.
---------------------------------------

 L I C E N S E   I N F O R M A T I O N
---------------------------------------
MISO is a free typeface. However, 
there is one important limitation:

MISO MUST ALWAYS REMAIN COMPLETELY FREE

You can use MISO for personal and commercial work.
You can share MISO with your friends
as long as you include this text file.

You must not sell MISO.
You must not charge someone else for using MISO.
You must not bundle MISO with a sold product.

Use it, share it, but keep it free.
---------------------------------------

Mårten Nettelbladt
Omkrets arkitektur
www.omkrets.se

Stockholm, Sweden
July 9th 2009

---------------------------------------
If you have any comments about MISO
please let me know:
miso (a) omkrets.se
---------------------------------------

November 27th 2008
Converted to OpenType by Torin Hill.

June 24th 2007
Some small adjustments

October 23rd 2006
Released
*/

◊; Charter
◊(font-face-declaration "Charter" (string-append font-dir "charter/charter-regular.woff") #:base64 do-base64)
◊(font-face-declaration "Charter" (string-append font-dir "charter/charter-italic.woff") #:font-style "italic"  #:base64 do-base64)
◊(font-face-declaration "Charter" (string-append font-dir "charter/charter-bold.woff") #:font-weight "bold" #:base64 do-base64)
◊;(font-face-declaration "Charter" (string-append font-dir "charter/charter-bold-italic.woff") #:font-weight "bold" #:font-style "italic" #:base64 do-base64)

/* Charter license */
/* (c) Copyright 1989-1992, Bitstream Inc., Cambridge, MA. You are hereby granted permission under all Bitstream propriety rights to use, copy, modify, sublicense, sell, and redistribute the 4 Bitstream Charter (r) Type 1 outline fonts and the 4 Courier Type 1 outline fonts for any purpose and without restriction; provided, that this notice is left intact on all copies of such fonts and that Bitstream's trademark is acknowledged as shown below on all unmodified copies of the 4 Charter Type 1 fonts. BITSTREAM CHARTER is a registered trademark of Bitstream Inc. */


◊; Fira
◊(define fira-weights '("300" "400" "600"))
◊(map (λ(weight) (font-face-declaration "Fira" (string-append font-dir "fira/fira-" weight ".woff") #:font-weight weight #:base64 do-base64)) fira-weights)

◊(font-face-declaration "Fira" (string-append font-dir "fira/fira-300-italic.woff") #:font-weight 
"300" #:font-style "italic" #:base64 do-base64)

/* Fira license */
/* This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is copied below, and is also available with a FAQ at:
http://scripts.sil.org/OFL


-----------------------------------------------------------
SIL OPEN FONT LICENSE Version 1.1 - 26 February 2007
-----------------------------------------------------------

PREAMBLE
The goals of the Open Font License (OFL) are to stimulate worldwide
development of collaborative font projects, to support the font creation
efforts of academic and linguistic communities, and to provide a free and
open framework in which fonts may be shared and improved in partnership
with others.

The OFL allows the licensed fonts to be used, studied, modified and
redistributed freely as long as they are not sold by themselves. The
fonts, including any derivative works, can be bundled, embedded,
redistributed and/or sold with any software provided that any reserved
names are not used by derivative works. The fonts and derivatives,
however, cannot be released under any other type of license. The
requirement for fonts to remain under this license does not apply
to any document created using the fonts or their derivatives.

DEFINITIONS
"Font Software" refers to the set of files released by the Copyright
Holder(s) under this license and clearly marked as such. This may
include source files, build scripts and documentation.

"Reserved Font Name" refers to any names specified as such after the
copyright statement(s).

"Original Version" refers to the collection of Font Software components as
distributed by the Copyright Holder(s).

"Modified Version" refers to any derivative made by adding to, deleting,
or substituting -- in part or in whole -- any of the components of the
Original Version, by changing formats or by porting the Font Software to a
new environment.

"Author" refers to any designer, engineer, programmer, technical
writer or other person who contributed to the Font Software.

PERMISSION & CONDITIONS
Permission is hereby granted, free of charge, to any person obtaining
a copy of the Font Software, to use, study, copy, merge, embed, modify,
redistribute, and sell modified and unmodified copies of the Font
Software, subject to the following conditions:

1) Neither the Font Software nor any of its individual components,
in Original or Modified Versions, may be sold by itself.

2) Original or Modified Versions of the Font Software may be bundled,
redistributed and/or sold with any software, provided that each copy
contains the above copyright notice and this license. These can be
included either as stand-alone text files, human-readable headers or
in the appropriate machine-readable metadata fields within text or
binary files as long as those fields can be easily viewed by the user.

3) No Modified Version of the Font Software may use the Reserved Font
Name(s) unless explicit written permission is granted by the corresponding
Copyright Holder. This restriction only applies to the primary font name as
presented to the users.

4) The name(s) of the Copyright Holder(s) or the Author(s) of the Font
Software shall not be used to promote, endorse or advertise any
Modified Version, except to acknowledge the contribution(s) of the
Copyright Holder(s) and the Author(s) or with their explicit written
permission.

5) The Font Software, modified or unmodified, in part or in whole,
must be distributed entirely under this license, and must not be
distributed under any other license. The requirement for fonts to
remain under this license does not apply to any document created
using the Font Software.

TERMINATION
This license becomes null and void if any of the above conditions are
not met.

DISCLAIMER
THE FONT SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT
OF COPYRIGHT, PATENT, TRADEMARK, OR OTHER RIGHT. IN NO EVENT SHALL THE
COPYRIGHT HOLDER BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
INCLUDING ANY GENERAL, SPECIAL, INDIRECT, INCIDENTAL, OR CONSEQUENTIAL
DAMAGES, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF THE USE OR INABILITY TO USE THE FONT SOFTWARE OR FROM
OTHER DEALINGS IN THE FONT SOFTWARE. */


◊; Source Code Pro
◊(define scp-weights '("300" "400" "500" "600"))
◊(map (λ(weight) (font-face-declaration "Source Code Pro" (string-append font-dir "source-code-pro/source-code-pro-" weight ".woff") #:font-weight weight #:base64 do-base64)) scp-weights)

/* Source Code Pro license */
/* Copyright 2010, 2012 Adobe Systems Incorporated (http://www.adobe.com/), with Reserved Font Name 'Source'. All Rights Reserved. Source is a trademark of Adobe Systems Incorporated in the United States and/or other countries.

This Font Software is licensed under the SIL Open Font License, Version 1.1.

This license is copied below, and is also available with a FAQ at: http://scripts.sil.org/OFL


-----------------------------------------------------------
SIL OPEN FONT LICENSE Version 1.1 - 26 February 2007
-----------------------------------------------------------

PREAMBLE
The goals of the Open Font License (OFL) are to stimulate worldwide
development of collaborative font projects, to support the font creation
efforts of academic and linguistic communities, and to provide a free and
open framework in which fonts may be shared and improved in partnership
with others.

The OFL allows the licensed fonts to be used, studied, modified and
redistributed freely as long as they are not sold by themselves. The
fonts, including any derivative works, can be bundled, embedded, 
redistributed and/or sold with any software provided that any reserved
names are not used by derivative works. The fonts and derivatives,
however, cannot be released under any other type of license. The
requirement for fonts to remain under this license does not apply
to any document created using the fonts or their derivatives.

DEFINITIONS
"Font Software" refers to the set of files released by the Copyright
Holder(s) under this license and clearly marked as such. This may
include source files, build scripts and documentation.

"Reserved Font Name" refers to any names specified as such after the
copyright statement(s).

"Original Version" refers to the collection of Font Software components as
distributed by the Copyright Holder(s).

"Modified Version" refers to any derivative made by adding to, deleting,
or substituting -- in part or in whole -- any of the components of the
Original Version, by changing formats or by porting the Font Software to a
new environment.

"Author" refers to any designer, engineer, programmer, technical
writer or other person who contributed to the Font Software.

PERMISSION & CONDITIONS
Permission is hereby granted, free of charge, to any person obtaining
a copy of the Font Software, to use, study, copy, merge, embed, modify,
redistribute, and sell modified and unmodified copies of the Font
Software, subject to the following conditions:

1) Neither the Font Software nor any of its individual components,
in Original or Modified Versions, may be sold by itself.

2) Original or Modified Versions of the Font Software may be bundled,
redistributed and/or sold with any software, provided that each copy
contains the above copyright notice and this license. These can be
included either as stand-alone text files, human-readable headers or
in the appropriate machine-readable metadata fields within text or
binary files as long as those fields can be easily viewed by the user.

3) No Modified Version of the Font Software may use the Reserved Font
Name(s) unless explicit written permission is granted by the corresponding
Copyright Holder. This restriction only applies to the primary font name as
presented to the users.

4) The name(s) of the Copyright Holder(s) or the Author(s) of the Font
Software shall not be used to promote, endorse or advertise any
Modified Version, except to acknowledge the contribution(s) of the
Copyright Holder(s) and the Author(s) or with their explicit written
permission.

5) The Font Software, modified or unmodified, in part or in whole,
must be distributed entirely under this license, and must not be
distributed under any other license. The requirement for fonts to
remain under this license does not apply to any document created
using the Font Software.

TERMINATION
This license becomes null and void if any of the above conditions are
not met.

DISCLAIMER
THE FONT SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT
OF COPYRIGHT, PATENT, TRADEMARK, OR OTHER RIGHT. IN NO EVENT SHALL THE
COPYRIGHT HOLDER BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
INCLUDING ANY GENERAL, SPECIAL, INDIRECT, INCIDENTAL, OR CONSEQUENTIAL
DAMAGES, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF THE USE OR INABILITY TO USE THE FONT SOFTWARE OR FROM
OTHER DEALINGS IN THE FONT SOFTWARE. */
