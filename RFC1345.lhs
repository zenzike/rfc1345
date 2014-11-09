



Network Working Group                                        K. Simonsen
Request for Comments: 1345                   Rationel Almen Planlaegning
                                                               June 1992


                  Character Mnemonics & Character Sets

Status of the Memo

   This memo provides information for the Internet community.  It does
   not specify an Internet standard.  Distribution of this memo is
   unlimited.

Summary

   This memo lists a selection of characters and their presence in some
   coded character sets. To facilitate the coded character set
   tabulations an unambiguous mnemonic for each character is used, and a
   format for tabulating the coded character sets is defined. The coded
   character sets are given names for easy reference. A family of coded
   character sets called the mnemonic character sets and conversion
   between these coded character set without information loss is
   defined.

   The character set names are registered with the Internet Assigned
   Numbers Authority (IANA).  Additional character sets not described in
   this memo should be registered with the IANA. This memo may be
   updated periodically, or additional specifications may be published,
   to reflect other coded character sets.

   Please send any comments including comments about the accuracy of the
   tables to the author, Keld Simonsen <Keld.Simonsen@dkuug.dk>.

1.  INTRODUCTION

   With the growing internationalization of the Internet, support for
   many coded character sets is required. It is the intention of this
   memo to document precisely the mapping between all characters and
   their corresponding coded representations in various coded character
   sets, and give names to these coded character sets, so they can be
   referenced unambiguously in Internet standards.

   This memo does not indicate anything about the validity of using
   these specifications in any Internet standard, so you should consult
   each individual Internet standard to see which coded character sets
   and names are allowed there.

   Unambiguous character mnemonics are specified, which provide a
   practical way of identifying a character, without reference to a
   coded character set and its code in this coded character set.  The
   mnemonics are written in a minimal set of characters, namely the
   invariant 83 graphical characters of ISO 646, which is a kind of
   greatest common subset to be found between the majority of coded

Simonsen                                                        [Page 1]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   character sets, including ASCII, national variants of the ISO 646 7-
   bit character set and various EBCDICs.  In addition, the numeric
   value of the coded representations of all these characters are the
   same in all coded character sets compatible with ISO standards.  All
   of them except two, EXCLAMATION MARK and QUOTATION MARK, have the
   same coded representation in all variants of EBCDIC.  This minimal
   set of characters is called the reference character set in this memo.

   The mnemonics can be used in Internet standards for easy and
   unambiguous reference, and they can also serve as a fallback
   representation in various Internet specifications.

   The coded character sets covered include all parts of ISO 8859, ISO
   6937-2 and all ISO 646 conforming coded character sets in the ISO
   character set registry managed by ECMA according to ISO 2375.  Almost
   all graphic coded character sets in the ECMA registry (1) are
   covered.  The graphic coded character sets not included are registry
   numbers 31, 38, 39, 53, 59, 68, 71, 72, 129 and 137.  In addition
   many vendor defined character sets are covered, including PC
   codepages (4), (7), (8), many EBCDIC character sets (4), (5), (6) and
   HP, DEC and Apple character sets (8), (9), (10), (13), (14).  The
   East-Asian 16-bit character sets from the ECMA registry is also
   included in this memo.

2.  CHARACTER MNEMONICS

2.1  General Syntax

   The character mnemonics are taken from the ISO committee draft (CD)
   of the POSIX.2 standard (3).  They are classified into two groups:


   1. A group with two-character mnemonics
      - Primarily intended for alphabetic scripts like Latin, Greek,
        Cyrillic, Hebrew and Arabic, and special characters.
   2. A group with variable-length mnemonics
      - primarily intended for non-alphabetic scripts like Japanese and
        Chinese, but also used for some accented letters and special
        characters.

   In the two-character mnemonics, all invariant graphic character in
   the ISO 646 character codes except "&" are used, i.e. the following
   characters:

           ! "     %   ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
             A B C D E F G H I J K L M N O P Q R S T U V W X Y Z       _
             a b c d e f g h i j k l m n o p q r s t u v w x y z

   The character "_" is not used as the first character.

   In the variable-length mnemonics, the character "_" is not  used as
   the first character. If it is used in a name, its presence is
   doubled.

Simonsen                                                        [Page 2]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   The mnemonics can be used in several different ways for different
   purposes.  One of these is description of coded character sets, which
   is detailed in section 3.  Another is for extending a given coded
   character set to a mnemonic character set.  This is described in
   section 4.  The restrictions on the use of the characters "&" and "_"
   are due to demands of the compositional methods of these techniques.

2.2  ISO Official Long Descriptive Character Name

   For all mnemonics, the character for which it stands is indicated in
   the following table by a long descriptive name.  This name is
   identical to the ISO name of the character as given in reference (2).
   For a few characters that are not included there, descriptive names
   of the same kind are introduced in this memo.  The source of each
   character is stated in the table after the name and should be
   consulted for a reliable identification of the character.

   These long descriptive names consists only of the capital Latin
   letters of the invariant part of ISO 646, the digits, "-", and SPACE.
   Digits are only used in names of ideographic and Hangul characters
   and never as the first character.

2.3  The 2-character Mnemonics

   The two-character mnemonics include various accented Latin letters,
   Greek, Cyrillic, Hebrew, Arabic, Hiragana and Katakana.  Also a fair
   number of special characters are included.  Almost all ISO or ISO
   registered 7- and 8-bit graphical coded character sets are covered
   with these two-character mnemonics.

   The two characters are chosen so the graphical appearance in the
   reference set resembles as much as possible (within the possibilities
   available) the graphical appearance of the character. The basic
   character set of ISO 646 is used as the reference set, as mentioned
   above.

   The characters in the reference character set are chosen to represent
   themselves.

   For control characters from ISO 646 the two-character acronyms of ISO
   2047 are used as mnemonics.  For the other control characters of ISO
   6429, two-character mnemonics have been selected based on the
   variable-length acronyms used in that standard.

   Letters, including Greek, Cyrillic, Arabic and Hebrew, are
   represented with the base letter as the first letter, and the second
   letter represents an accent or relation to a non-Latin script.  Non-
   Latin letters are transliterated to Latin letters, following
   transliteration standards as closely as possible.  This is also done
   with the Latin letters such as ETH and THORN, and the
   Danish/Norwegian/Swedish letter A WITH RING ABOVE is transliterated
   into "aa".


Simonsen                                                        [Page 3]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   After a letter, the second character signifies the following:

     Exclamation mark           ! Grave
     Apostrophe                 ' Acute accent
     Greater-Than sign          > Circumflex accent
     Question Mark              ? tilde
     Hyphen-Minus               - Macron
     Left parenthesis           ( Breve
     Full Stop                  . Dot Above
     Colon                      : Diaeresis
     Comma                      , Cedilla
     Underline                  _ Underline
     Solidus                    / Stroke
     Quotation mark             " Double acute accent
     Semicolon                  ; Ogonek
     Less-Than sign             < Caron
     Zero                       0 Ring above
     Two                        2 Hook
     Nine                       9 Horn

     Equals                     = Cyrillic
     Asterisk                   * Greek
     Percent sign               % Greek/Cyrillic special
     Plus                       + smalls: Arabic, capitals: Hebrew
     Three                      3 some Latin/Greek/Cyrillic letters
     Four                       4 Bopomofo
     Five                       5 Hiragana
     Six                        6 Katakana

   In designing the mnemonics the following special characters were
   reserved: The ampersand is reserved as an intro character, indicating
   that the following string is in the mnemonic character set.  The
   underline character is reserved for the variable-length mnemonics.
   This use does not eliminate usage as an accent or language
   identifier.

   Special characters are encoded with some mnemonic value.  These are
   not systematic thruout, but most mnemonics start with a related
   special character of the reference set.

2.4  The Variable-length Character Mnemonics

   The Variable-length Character Mnemonics are primarily meant for the
   ideographic characters in larger Asian character sets, but are also
   used for accented characters with several accents and some special
   characters. To have the mnemonics as short as possible, which both
   saves storage and is easier to input, a quite short name is
   preferred. Considering the Chinese standard GB 2312-1980, the
   Japanese standards JIS X0208 and JIS X0212, and the Korean standard
   KS C 5601, they are all given by row and column numbers between 1 and
   94. So two positions for row and column and a character set
   identifier of one character would be almost as short as possible.
   The following character set identifiers are defined:

Simonsen                                                        [Page 4]

RFC 1345          Character Mnemonics & Character Sets         June 1992


            c   GB 2312-1980
            j   JIS X0208-1990
            J   JIS X0212-1990
            k   KS C 5601-1987

   This system for the representation of ideographic characters and
   Hangul characters is not truly mnemonic, but it provides short
   representations that are easy to connect to the corresponding
   character by means of the code table of an official character set
   standard. Alternative methods based on the graphic appearance or the
   pronunciation of the characters are thought to be unfeasible.

   One prominent character in the reference character set is reserved
   for identifying variable-length mnemonics, namely the underline
   character "_". This character is intended as a delimiter both in the
   front and in the end of the mnemonic. An example of its use would be:
   (&=intro):

             &_j3210_ &_j4436_&_j6530_

3.  CHARACTER MNEMONIC TABLE

   The following table contains the character mnemonic and the encoding
   and long descriptive name of ISO 2DIS 10646 (2).  Although the ISO
   10646 is only at DIS stage at this moment of writing and there is
   quite some debate about it, the long descriptive naming in the DIS is
   considered to be stable and the best official ISO reference to
   character names. The 2-octet encoded value of the ISO 2DIS 10646 is
   also used, but only as an identification of the character, and it
   should only be used for identification purposes as the coded
   representation may be changed in the final 10646 international
   standard. Some characters not in the ISO 2DIS 10646 are allocated
   values in the private use zone and given names and references to a
   character set where it is used.

   The format of the table is:

   1st field is the character mnemonic (mostly 2 characters).
   2nd field is the ISO 2DIS 10646 code in hexadecimal.
   3rd field is the long descriptive name of ISO 2DIS 10646.

 SP     0020    SPACE
 !      0021    EXCLAMATION MARK
 "      0022    QUOTATION MARK
 Nb     0023    NUMBER SIGN
 DO     0024    DOLLAR SIGN
 %      0025    PERCENT SIGN
 &      0026    AMPERSAND
 '      0027    APOSTROPHE
 (      0028    LEFT PARENTHESIS
 )      0029    RIGHT PARENTHESIS
 *      002a    ASTERISK
 +      002b    PLUS SIGN

Simonsen                                                        [Page 5]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 ,      002c    COMMA
 -      002d    HYPHEN-MINUS
 .      002e    FULL STOP
 /      002f    SOLIDUS
 0      0030    DIGIT ZERO
 1      0031    DIGIT ONE
 2      0032    DIGIT TWO
 3      0033    DIGIT THREE
 4      0034    DIGIT FOUR
 5      0035    DIGIT FIVE
 6      0036    DIGIT SIX
 7      0037    DIGIT SEVEN
 8      0038    DIGIT EIGHT
 9      0039    DIGIT NINE
 :      003a    COLON
 ;      003b    SEMICOLON
 <      003c    LESS-THAN SIGN
 =      003d    EQUALS SIGN
 >      003e    GREATER-THAN SIGN
 ?      003f    QUESTION MARK
 At     0040    COMMERCIAL AT
 A      0041    LATIN CAPITAL LETTER A
 B      0042    LATIN CAPITAL LETTER B
 C      0043    LATIN CAPITAL LETTER C
 D      0044    LATIN CAPITAL LETTER D
 E      0045    LATIN CAPITAL LETTER E
 F      0046    LATIN CAPITAL LETTER F
 G      0047    LATIN CAPITAL LETTER G
 H      0048    LATIN CAPITAL LETTER H
 I      0049    LATIN CAPITAL LETTER I
 J      004a    LATIN CAPITAL LETTER J
 K      004b    LATIN CAPITAL LETTER K
 L      004c    LATIN CAPITAL LETTER L
 M      004d    LATIN CAPITAL LETTER M
 N      004e    LATIN CAPITAL LETTER N
 O      004f    LATIN CAPITAL LETTER O
 P      0050    LATIN CAPITAL LETTER P
 Q      0051    LATIN CAPITAL LETTER Q
 R      0052    LATIN CAPITAL LETTER R
 S      0053    LATIN CAPITAL LETTER S
 T      0054    LATIN CAPITAL LETTER T
 U      0055    LATIN CAPITAL LETTER U
 V      0056    LATIN CAPITAL LETTER V
 W      0057    LATIN CAPITAL LETTER W
 X      0058    LATIN CAPITAL LETTER X
 Y      0059    LATIN CAPITAL LETTER Y
 Z      005a    LATIN CAPITAL LETTER Z
 <(     005b    LEFT SQUARE BRACKET
 //     005c    REVERSE SOLIDUS
 )>     005d    RIGHT SQUARE BRACKET
 '>     005e    CIRCUMFLEX ACCENT
 _      005f    LOW LINE
 '!     0060    GRAVE ACCENT

Simonsen                                                        [Page 6]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 a      0061    LATIN SMALL LETTER A
 b      0062    LATIN SMALL LETTER B
 c      0063    LATIN SMALL LETTER C
 d      0064    LATIN SMALL LETTER D
 e      0065    LATIN SMALL LETTER E
 f      0066    LATIN SMALL LETTER F
 g      0067    LATIN SMALL LETTER G
 h      0068    LATIN SMALL LETTER H
 i      0069    LATIN SMALL LETTER I
 j      006a    LATIN SMALL LETTER J
 k      006b    LATIN SMALL LETTER K
 l      006c    LATIN SMALL LETTER L
 m      006d    LATIN SMALL LETTER M
 n      006e    LATIN SMALL LETTER N
 o      006f    LATIN SMALL LETTER O
 p      0070    LATIN SMALL LETTER P
 q      0071    LATIN SMALL LETTER Q
 r      0072    LATIN SMALL LETTER R
 s      0073    LATIN SMALL LETTER S
 t      0074    LATIN SMALL LETTER T
 u      0075    LATIN SMALL LETTER U
 v      0076    LATIN SMALL LETTER V
 w      0077    LATIN SMALL LETTER W
 x      0078    LATIN SMALL LETTER X
 y      0079    LATIN SMALL LETTER Y
 z      007a    LATIN SMALL LETTER Z
 (!     007b    LEFT CURLY BRACKET
 !!     007c    VERTICAL LINE
 !)     007d    RIGHT CURLY BRACKET
 '?     007e    TILDE
 NS     00a0    NO-BREAK SPACE
 !I     00a1    INVERTED EXCLAMATION MARK
 Ct     00a2    CENT SIGN
 Pd     00a3    POUND SIGN
 Cu     00a4    CURRENCY SIGN
 Ye     00a5    YEN SIGN
 BB     00a6    BROKEN BAR
 SE     00a7    SECTION SIGN
 ':     00a8    DIAERESIS
 Co     00a9    COPYRIGHT SIGN
 -a     00aa    FEMININE ORDINAL INDICATOR
 <<     00ab    LEFT-POINTING DOUBLE ANGLE QUOTATION MARK
 NO     00ac    NOT SIGN
 --     00ad    SOFT HYPHEN
 Rg     00ae    REGISTERED SIGN
 'm     00af    MACRON
 DG     00b0    DEGREE SIGN
 +-     00b1    PLUS-MINUS SIGN
 2S     00b2    SUPERSCRIPT TWO
 3S     00b3    SUPERSCRIPT THREE
 ''     00b4    ACUTE ACCENT
 My     00b5    MICRO SIGN
 PI     00b6    PILCROW SIGN

Simonsen                                                        [Page 7]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 .M     00b7    MIDDLE DOT
 ',     00b8    CEDILLA
 1S     00b9    SUPERSCRIPT ONE
 -o     00ba    MASCULINE ORDINAL INDICATOR
 >>     00bb    RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK
 14     00bc    VULGAR FRACTION ONE QUARTER
 12     00bd    VULGAR FRACTION ONE HALF
 34     00be    VULGAR FRACTION THREE QUARTERS
 ?I     00bf    INVERTED QUESTION MARK
 A!     00c0    LATIN CAPITAL LETTER A WITH GRAVE
 A'     00c1    LATIN CAPITAL LETTER A WITH ACUTE
 A>     00c2    LATIN CAPITAL LETTER A WITH CIRCUMFLEX
 A?     00c3    LATIN CAPITAL LETTER A WITH TILDE
 A:     00c4    LATIN CAPITAL LETTER A WITH DIAERESIS
 AA     00c5    LATIN CAPITAL LETTER A WITH RING ABOVE
 AE     00c6    LATIN CAPITAL LETTER AE
 C,     00c7    LATIN CAPITAL LETTER C WITH CEDILLA
 E!     00c8    LATIN CAPITAL LETTER E WITH GRAVE
 E'     00c9    LATIN CAPITAL LETTER E WITH ACUTE
 E>     00ca    LATIN CAPITAL LETTER E WITH CIRCUMFLEX
 E:     00cb    LATIN CAPITAL LETTER E WITH DIAERESIS
 I!     00cc    LATIN CAPITAL LETTER I WITH GRAVE
 I'     00cd    LATIN CAPITAL LETTER I WITH ACUTE
 I>     00ce    LATIN CAPITAL LETTER I WITH CIRCUMFLEX
 I:     00cf    LATIN CAPITAL LETTER I WITH DIAERESIS
 D-     00d0    LATIN CAPITAL LETTER ETH (Icelandic)
 N?     00d1    LATIN CAPITAL LETTER N WITH TILDE
 O!     00d2    LATIN CAPITAL LETTER O WITH GRAVE
 O'     00d3    LATIN CAPITAL LETTER O WITH ACUTE
 O>     00d4    LATIN CAPITAL LETTER O WITH CIRCUMFLEX
 O?     00d5    LATIN CAPITAL LETTER O WITH TILDE
 O:     00d6    LATIN CAPITAL LETTER O WITH DIAERESIS
 *X     00d7    MULTIPLICATION SIGN
 O/     00d8    LATIN CAPITAL LETTER O WITH STROKE
 U!     00d9    LATIN CAPITAL LETTER U WITH GRAVE
 U'     00da    LATIN CAPITAL LETTER U WITH ACUTE
 U>     00db    LATIN CAPITAL LETTER U WITH CIRCUMFLEX
 U:     00dc    LATIN CAPITAL LETTER U WITH DIAERESIS
 Y'     00dd    LATIN CAPITAL LETTER Y WITH ACUTE
 TH     00de    LATIN CAPITAL LETTER THORN (Icelandic)
 ss     00df    LATIN SMALL LETTER SHARP S (German)
 a!     00e0    LATIN SMALL LETTER A WITH GRAVE
 a'     00e1    LATIN SMALL LETTER A WITH ACUTE
 a>     00e2    LATIN SMALL LETTER A WITH CIRCUMFLEX
 a?     00e3    LATIN SMALL LETTER A WITH TILDE
 a:     00e4    LATIN SMALL LETTER A WITH DIAERESIS
 aa     00e5    LATIN SMALL LETTER A WITH RING ABOVE
 ae     00e6    LATIN SMALL LETTER AE
 c,     00e7    LATIN SMALL LETTER C WITH CEDILLA
 e!     00e8    LATIN SMALL LETTER E WITH GRAVE
 e'     00e9    LATIN SMALL LETTER E WITH ACUTE
 e>     00ea    LATIN SMALL LETTER E WITH CIRCUMFLEX
 e:     00eb    LATIN SMALL LETTER E WITH DIAERESIS

Simonsen                                                        [Page 8]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 i!     00ec    LATIN SMALL LETTER I WITH GRAVE
 i'     00ed    LATIN SMALL LETTER I WITH ACUTE
 i>     00ee    LATIN SMALL LETTER I WITH CIRCUMFLEX
 i:     00ef    LATIN SMALL LETTER I WITH DIAERESIS
 d-     00f0    LATIN SMALL LETTER ETH (Icelandic)
 n?     00f1    LATIN SMALL LETTER N WITH TILDE
 o!     00f2    LATIN SMALL LETTER O WITH GRAVE
 o'     00f3    LATIN SMALL LETTER O WITH ACUTE
 o>     00f4    LATIN SMALL LETTER O WITH CIRCUMFLEX
 o?     00f5    LATIN SMALL LETTER O WITH TILDE
 o:     00f6    LATIN SMALL LETTER O WITH DIAERESIS
 -:     00f7    DIVISION SIGN
 o/     00f8    LATIN SMALL LETTER O WITH STROKE
 u!     00f9    LATIN SMALL LETTER U WITH GRAVE
 u'     00fa    LATIN SMALL LETTER U WITH ACUTE
 u>     00fb    LATIN SMALL LETTER U WITH CIRCUMFLEX
 u:     00fc    LATIN SMALL LETTER U WITH DIAERESIS
 y'     00fd    LATIN SMALL LETTER Y WITH ACUTE
 th     00fe    LATIN SMALL LETTER THORN (Icelandic)
 y:     00ff    LATIN SMALL LETTER Y WITH DIAERESIS
 A-     0100    LATIN CAPITAL LETTER A WITH MACRON
 a-     0101    LATIN SMALL LETTER A WITH MACRON
 A(     0102    LATIN CAPITAL LETTER A WITH BREVE
 a(     0103    LATIN SMALL LETTER A WITH BREVE
 A;     0104    LATIN CAPITAL LETTER A WITH OGONEK
 a;     0105    LATIN SMALL LETTER A WITH OGONEK
 C'     0106    LATIN CAPITAL LETTER C WITH ACUTE
 c'     0107    LATIN SMALL LETTER C WITH ACUTE
 C>     0108    LATIN CAPITAL LETTER C WITH CIRCUMFLEX
 c>     0109    LATIN SMALL LETTER C WITH CIRCUMFLEX
 C.     010a    LATIN CAPITAL LETTER C WITH DOT ABOVE
 c.     010b    LATIN SMALL LETTER C WITH DOT ABOVE
 C<     010c    LATIN CAPITAL LETTER C WITH CARON
 c<     010d    LATIN SMALL LETTER C WITH CARON
 D<     010e    LATIN CAPITAL LETTER D WITH CARON
 d<     010f    LATIN SMALL LETTER D WITH CARON
 D/     0110    LATIN CAPITAL LETTER D WITH STROKE
 d/     0111    LATIN SMALL LETTER D WITH STROKE
 E-     0112    LATIN CAPITAL LETTER E WITH MACRON
 e-     0113    LATIN SMALL LETTER E WITH MACRON
 E(     0114    LATIN CAPITAL LETTER E WITH BREVE
 e(     0115    LATIN SMALL LETTER E WITH BREVE
 E.     0116    LATIN CAPITAL LETTER E WITH DOT ABOVE
 e.     0117    LATIN SMALL LETTER E WITH DOT ABOVE
 E;     0118    LATIN CAPITAL LETTER E WITH OGONEK
 e;     0119    LATIN SMALL LETTER E WITH OGONEK
 E<     011a    LATIN CAPITAL LETTER E WITH CARON
 e<     011b    LATIN SMALL LETTER E WITH CARON
 G>     011c    LATIN CAPITAL LETTER G WITH CIRCUMFLEX
 g>     011d    LATIN SMALL LETTER G WITH CIRCUMFLEX
 G(     011e    LATIN CAPITAL LETTER G WITH BREVE
 g(     011f    LATIN SMALL LETTER G WITH BREVE
 G.     0120    LATIN CAPITAL LETTER G WITH DOT ABOVE

Simonsen                                                        [Page 9]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 g.     0121    LATIN SMALL LETTER G WITH DOT ABOVE
 G,     0122    LATIN CAPITAL LETTER G WITH CEDILLA
 g,     0123    LATIN SMALL LETTER G WITH CEDILLA
 H>     0124    LATIN CAPITAL LETTER H WITH CIRCUMFLEX
 h>     0125    LATIN SMALL LETTER H WITH CIRCUMFLEX
 H/     0126    LATIN CAPITAL LETTER H WITH STROKE
 h/     0127    LATIN SMALL LETTER H WITH STROKE
 I?     0128    LATIN CAPITAL LETTER I WITH TILDE
 i?     0129    LATIN SMALL LETTER I WITH TILDE
 I-     012a    LATIN CAPITAL LETTER I WITH MACRON
 i-     012b    LATIN SMALL LETTER I WITH MACRON
 I(     012c    LATIN CAPITAL LETTER I WITH BREVE
 i(     012d    LATIN SMALL LETTER I WITH BREVE
 I;     012e    LATIN CAPITAL LETTER I WITH OGONEK
 i;     012f    LATIN SMALL LETTER I WITH OGONEK
 I.     0130    LATIN CAPITAL LETTER I WITH DOT ABOVE
 i.     0131    LATIN SMALL LETTER I DOTLESS
 IJ     0132    LATIN CAPITAL LIGATURE IJ
 ij     0133    LATIN SMALL LIGATURE IJ
 J>     0134    LATIN CAPITAL LETTER J WITH CIRCUMFLEX
 j>     0135    LATIN SMALL LETTER J WITH CIRCUMFLEX
 K,     0136    LATIN CAPITAL LETTER K WITH CEDILLA
 k,     0137    LATIN SMALL LETTER K WITH CEDILLA
 kk     0138    LATIN SMALL LETTER KRA (Greenlandic)
 L'     0139    LATIN CAPITAL LETTER L WITH ACUTE
 l'     013a    LATIN SMALL LETTER L WITH ACUTE
 L,     013b    LATIN CAPITAL LETTER L WITH CEDILLA
 l,     013c    LATIN SMALL LETTER L WITH CEDILLA
 L<     013d    LATIN CAPITAL LETTER L WITH CARON
 l<     013e    LATIN SMALL LETTER L WITH CARON
 L.     013f    LATIN CAPITAL LETTER L WITH MIDDLE DOT
 l.     0140    LATIN SMALL LETTER L WITH MIDDLE DOT
 L/     0141    LATIN CAPITAL LETTER L WITH STROKE
 l/     0142    LATIN SMALL LETTER L WITH STROKE
 N'     0143    LATIN CAPITAL LETTER N WITH ACUTE
 n'     0144    LATIN SMALL LETTER N WITH ACUTE
 N,     0145    LATIN CAPITAL LETTER N WITH CEDILLA
 n,     0146    LATIN SMALL LETTER N WITH CEDILLA
 N<     0147    LATIN CAPITAL LETTER N WITH CARON
 n<     0148    LATIN SMALL LETTER N WITH CARON
 'n     0149    LATIN SMALL LETTER N PRECEDED BY APOSTROPHE
 NG     014a    LATIN CAPITAL LETTER ENG (Lappish)
 ng     014b    LATIN SMALL LETTER ENG (Lappish)
 O-     014c    LATIN CAPITAL LETTER O WITH MACRON
 o-     014d    LATIN SMALL LETTER O WITH MACRON
 O(     014e    LATIN CAPITAL LETTER O WITH BREVE
 o(     014f    LATIN SMALL LETTER O WITH BREVE
 O"     0150    LATIN CAPITAL LETTER O WITH DOUBLE ACUTE
 o"     0151    LATIN SMALL LETTER O WITH DOUBLE ACUTE
 OE     0152    LATIN CAPITAL LIGATURE OE
 oe     0153    LATIN SMALL LIGATURE OE
 R'     0154    LATIN CAPITAL LETTER R WITH ACUTE
 r'     0155    LATIN SMALL LETTER R WITH ACUTE

Simonsen                                                       [Page 10]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 R,     0156    LATIN CAPITAL LETTER R WITH CEDILLA
 r,     0157    LATIN SMALL LETTER R WITH CEDILLA
 R<     0158    LATIN CAPITAL LETTER R WITH CARON
 r<     0159    LATIN SMALL LETTER R WITH CARON
 S'     015a    LATIN CAPITAL LETTER S WITH ACUTE
 s'     015b    LATIN SMALL LETTER S WITH ACUTE
 S>     015c    LATIN CAPITAL LETTER S WITH CIRCUMFLEX
 s>     015d    LATIN SMALL LETTER S WITH CIRCUMFLEX
 S,     015e    LATIN CAPITAL LETTER S WITH CEDILLA
 s,     015f    LATIN SMALL LETTER S WITH CEDILLA
 S<     0160    LATIN CAPITAL LETTER S WITH CARON
 s<     0161    LATIN SMALL LETTER S WITH CARON
 T,     0162    LATIN CAPITAL LETTER T WITH CEDILLA
 t,     0163    LATIN SMALL LETTER T WITH CEDILLA
 T<     0164    LATIN CAPITAL LETTER T WITH CARON
 t<     0165    LATIN SMALL LETTER T WITH CARON
 T/     0166    LATIN CAPITAL LETTER T WITH STROKE
 t/     0167    LATIN SMALL LETTER T WITH STROKE
 U?     0168    LATIN CAPITAL LETTER U WITH TILDE
 u?     0169    LATIN SMALL LETTER U WITH TILDE
 U-     016a    LATIN CAPITAL LETTER U WITH MACRON
 u-     016b    LATIN SMALL LETTER U WITH MACRON
 U(     016c    LATIN CAPITAL LETTER U WITH BREVE
 u(     016d    LATIN SMALL LETTER U WITH BREVE
 U0     016e    LATIN CAPITAL LETTER U WITH RING ABOVE
 u0     016f    LATIN SMALL LETTER U WITH RING ABOVE
 U"     0170    LATIN CAPITAL LETTER U WITH DOUBLE ACUTE
 u"     0171    LATIN SMALL LETTER U WITH DOUBLE ACUTE
 U;     0172    LATIN CAPITAL LETTER U WITH OGONEK
 u;     0173    LATIN SMALL LETTER U WITH OGONEK
 W>     0174    LATIN CAPITAL LETTER W WITH CIRCUMFLEX
 w>     0175    LATIN SMALL LETTER W WITH CIRCUMFLEX
 Y>     0176    LATIN CAPITAL LETTER Y WITH CIRCUMFLEX
 y>     0177    LATIN SMALL LETTER Y WITH CIRCUMFLEX
 Y:     0178    LATIN CAPITAL LETTER Y WITH DIAERESIS
 Z'     0179    LATIN CAPITAL LETTER Z WITH ACUTE
 z'     017a    LATIN SMALL LETTER Z WITH ACUTE
 Z.     017b    LATIN CAPITAL LETTER Z WITH DOT ABOVE
 z.     017c    LATIN SMALL LETTER Z WITH DOT ABOVE
 Z<     017d    LATIN CAPITAL LETTER Z WITH CARON
 z<     017e    LATIN SMALL LETTER Z WITH CARON
 O9     01a0    LATIN CAPITAL LETTER O WITH HORN
 o9     01a1    LATIN SMALL LETTER O WITH HORN
 OI     01a2    LATIN CAPITAL LETTER OI
 oi     01a3    LATIN SMALL LETTER OI
 yr     01a6    LATIN LETTER YR
 U9     01af    LATIN CAPITAL LETTER U WITH HORN
 u9     01b0    LATIN SMALL LETTER U WITH HORN
 Z/     01b5    LATIN CAPITAL LETTER Z WITH STROKE
 z/     01b6    LATIN SMALL LETTER Z WITH STROKE
 ED     01b7    LATIN CAPITAL LETTER EZH
 A<     01cd    LATIN CAPITAL LETTER A WITH CARON
 a<     01ce    LATIN SMALL LETTER A WITH CARON

Simonsen                                                       [Page 11]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 I<     01cf    LATIN CAPITAL LETTER I WITH CARON
 i<     01d0    LATIN SMALL LETTER I WITH CARON
 O<     01d1    LATIN CAPITAL LETTER O WITH CARON
 o<     01d2    LATIN SMALL LETTER O WITH CARON
 U<     01d3    LATIN CAPITAL LETTER U WITH CARON
 u<     01d4    LATIN SMALL LETTER U WITH CARON
 U:-    01d5    LATIN CAPITAL LETTER U WITH DIAERESIS AND MACRON
 u:-    01d6    LATIN SMALL LETTER U WITH DIAERESIS AND MACRON
 U:'    01d7    LATIN CAPITAL LETTER U WITH DIAERESIS AND ACUTE
 u:'    01d8    LATIN SMALL LETTER U WITH DIAERESIS AND ACUTE
 U:<    01d9    LATIN CAPITAL LETTER U WITH DIAERESIS AND CARON
 u:<    01da    LATIN SMALL LETTER U WITH DIAERESIS AND CARON
 U:!    01db    LATIN CAPITAL LETTER U WITH DIAERESIS AND GRAVE
 u:!    01dc    LATIN SMALL LETTER U WITH DIAERESIS AND GRAVE
 A1     01de    LATIN CAPITAL LETTER A WITH DIAERESIS AND MACRON
 a1     01df    LATIN SMALL LETTER A WITH DIAERESIS AND MACRON
 A7     01e0    LATIN CAPITAL LETTER A WITH DOT ABOVE AND MACRON
 a7     01e1    LATIN SMALL LETTER A WITH DOT ABOVE AND MACRON
 A3     01e2    LATIN CAPITAL LETTER AE WITH MACRON
 a3     01e3    LATIN SMALL LETTER AE WITH MACRON
 G/     01e4    LATIN CAPITAL LETTER G WITH STROKE
 g/     01e5    LATIN SMALL LETTER G WITH STROKE
 G<     01e6    LATIN CAPITAL LETTER G WITH CARON
 g<     01e7    LATIN SMALL LETTER G WITH CARON
 K<     01e8    LATIN CAPITAL LETTER K WITH CARON
 k<     01e9    LATIN SMALL LETTER K WITH CARON
 O;     01ea    LATIN CAPITAL LETTER O WITH OGONEK
 o;     01eb    LATIN SMALL LETTER O WITH OGONEK
 O1     01ec    LATIN CAPITAL LETTER O WITH OGONEK AND MACRON
 o1     01ed    LATIN SMALL LETTER O WITH OGONEK AND MACRON
 EZ     01ee    LATIN CAPITAL LETTER EZH WITH CARON
 ez     01ef    LATIN SMALL LETTER EZH WITH CARON
 j<     01f0    LATIN SMALL LETTER J WITH CARON
 G'     01f4    LATIN CAPITAL LETTER G WITH ACUTE
 g'     01f5    LATIN SMALL LETTER G WITH ACUTE
 AA'    01fa    LATIN CAPITAL LETTER A WITH RING ABOVE AND ACUTE
 aa'    01fb    LATIN SMALL LETTER A WITH RING ABOVE AND ACUTE
 AE'    01fc    LATIN CAPITAL LETTER AE WITH ACUTE
 ae'    01fd    LATIN SMALL LETTER AE WITH ACUTE
 O/'    01fe    LATIN CAPITAL LETTER O WITH STROKE AND ACUTE
 o/'    01ff    LATIN SMALL LETTER O WITH STROKE AND ACUTE
 ;S     02bf    MODIFIER LETTER LEFT HALF RING
 '<     02c7    CARON
 '(     02d8    BREVE
 '.     02d9    DOT ABOVE
 '0     02da    RING ABOVE
 ';     02db    OGONEK
 '"     02dd    DOUBLE ACUTE ACCENT
 A%     0386    GREEK CAPITAL LETTER ALPHA WITH ACUTE
 E%     0388    GREEK CAPITAL LETTER EPSILON WITH ACUTE
 Y%     0389    GREEK CAPITAL LETTER ETA WITH ACUTE
 I%     038a    GREEK CAPITAL LETTER IOTA WITH ACUTE
 O%     038c    GREEK CAPITAL LETTER OMICRON WITH ACUTE

Simonsen                                                       [Page 12]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 U%     038e    GREEK CAPITAL LETTER UPSILON WITH ACUTE
 W%     038f    GREEK CAPITAL LETTER OMEGA WITH ACUTE
 i3     0390    GREEK SMALL LETTER IOTA WITH ACUTE AND DIAERESIS
 A*     0391    GREEK CAPITAL LETTER ALPHA
 B*     0392    GREEK CAPITAL LETTER BETA
 G*     0393    GREEK CAPITAL LETTER GAMMA
 D*     0394    GREEK CAPITAL LETTER DELTA
 E*     0395    GREEK CAPITAL LETTER EPSILON
 Z*     0396    GREEK CAPITAL LETTER ZETA
 Y*     0397    GREEK CAPITAL LETTER ETA
 H*     0398    GREEK CAPITAL LETTER THETA
 I*     0399    GREEK CAPITAL LETTER IOTA
 K*     039a    GREEK CAPITAL LETTER KAPPA
 L*     039b    GREEK CAPITAL LETTER LAMDA
 M*     039c    GREEK CAPITAL LETTER MU
 N*     039d    GREEK CAPITAL LETTER NU
 C*     039e    GREEK CAPITAL LETTER XI
 O*     039f    GREEK CAPITAL LETTER OMICRON
 P*     03a0    GREEK CAPITAL LETTER PI
 R*     03a1    GREEK CAPITAL LETTER RHO
 S*     03a3    GREEK CAPITAL LETTER SIGMA
 T*     03a4    GREEK CAPITAL LETTER TAU
 U*     03a5    GREEK CAPITAL LETTER UPSILON
 F*     03a6    GREEK CAPITAL LETTER PHI
 X*     03a7    GREEK CAPITAL LETTER CHI
 Q*     03a8    GREEK CAPITAL LETTER PSI
 W*     03a9    GREEK CAPITAL LETTER OMEGA
 J*     03aa    GREEK CAPITAL LETTER IOTA WITH DIAERESIS
 V*     03ab    GREEK CAPITAL LETTER UPSILON WITH DIAERESIS
 a%     03ac    GREEK SMALL LETTER ALPHA WITH ACUTE
 e%     03ad    GREEK SMALL LETTER EPSILON WITH ACUTE
 y%     03ae    GREEK SMALL LETTER ETA WITH ACUTE
 i%     03af    GREEK SMALL LETTER IOTA WITH ACUTE
 u3     03b0    GREEK SMALL LETTER UPSILON WITH ACUTE AND DIAERESIS
 a*     03b1    GREEK SMALL LETTER ALPHA
 b*     03b2    GREEK SMALL LETTER BETA
 g*     03b3    GREEK SMALL LETTER GAMMA
 d*     03b4    GREEK SMALL LETTER DELTA
 e*     03b5    GREEK SMALL LETTER EPSILON
 z*     03b6    GREEK SMALL LETTER ZETA
 y*     03b7    GREEK SMALL LETTER ETA
 h*     03b8    GREEK SMALL LETTER THETA
 i*     03b9    GREEK SMALL LETTER IOTA
 k*     03ba    GREEK SMALL LETTER KAPPA
 l*     03bb    GREEK SMALL LETTER LAMDA
 m*     03bc    GREEK SMALL LETTER MU
 n*     03bd    GREEK SMALL LETTER NU
 c*     03be    GREEK SMALL LETTER XI
 o*     03bf    GREEK SMALL LETTER OMICRON
 p*     03c0    GREEK SMALL LETTER PI
 r*     03c1    GREEK SMALL LETTER RHO
 *s     03c2    GREEK SMALL LETTER FINAL SIGMA
 s*     03c3    GREEK SMALL LETTER SIGMA

Simonsen                                                       [Page 13]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 t*     03c4    GREEK SMALL LETTER TAU
 u*     03c5    GREEK SMALL LETTER UPSILON
 f*     03c6    GREEK SMALL LETTER PHI
 x*     03c7    GREEK SMALL LETTER CHI
 q*     03c8    GREEK SMALL LETTER PSI
 w*     03c9    GREEK SMALL LETTER OMEGA
 j*     03ca    GREEK SMALL LETTER IOTA WITH DIAERESIS
 v*     03cb    GREEK SMALL LETTER UPSILON WITH DIAERESIS
 o%     03cc    GREEK SMALL LETTER OMICRON WITH ACUTE
 u%     03cd    GREEK SMALL LETTER UPSILON WITH ACUTE
 w%     03ce    GREEK SMALL LETTER OMEGA WITH ACUTE
 'G     03d8    GREEK NUMERAL SIGN
 ,G     03d9    GREEK LOWER NUMERAL SIGN
 T3     03da    GREEK CAPITAL LETTER STIGMA
 t3     03db    GREEK SMALL LETTER STIGMA
 M3     03dc    GREEK CAPITAL LETTER DIGAMMA
 m3     03dd    GREEK SMALL LETTER DIGAMMA
 K3     03de    GREEK CAPITAL LETTER KOPPA
 k3     03df    GREEK SMALL LETTER KOPPA
 P3     03e0    GREEK CAPITAL LETTER SAMPI
 p3     03e1    GREEK SMALL LETTER SAMPI
 '%     03f4    ACUTE ACCENT AND DIAERESIS (Tonos and Dialytika)
 j3     03f5    GREEK IOTA BELOW
 IO     0401    CYRILLIC CAPITAL LETTER IO
 D%     0402    CYRILLIC CAPITAL LETTER DJE (Serbocroatian)
 G%     0403    CYRILLIC CAPITAL LETTER GJE (Macedonian)
 IE     0404    CYRILLIC CAPITAL LETTER UKRAINIAN IE
 DS     0405    CYRILLIC CAPITAL LETTER DZE (Macedonian)
 II     0406    CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I
 YI     0407    CYRILLIC CAPITAL LETTER YI (Ukrainian)
 J%     0408    CYRILLIC CAPITAL LETTER JE
 LJ     0409    CYRILLIC CAPITAL LETTER LJE
 NJ     040a    CYRILLIC CAPITAL LETTER NJE
 Ts     040b    CYRILLIC CAPITAL LETTER TSHE (Serbocroatian)
 KJ     040c    CYRILLIC CAPITAL LETTER KJE (Macedonian)
 V%     040e    CYRILLIC CAPITAL LETTER SHORT U (Byelorussian)
 DZ     040f    CYRILLIC CAPITAL LETTER DZHE
 A=     0410    CYRILLIC CAPITAL LETTER A
 B=     0411    CYRILLIC CAPITAL LETTER BE
 V=     0412    CYRILLIC CAPITAL LETTER VE
 G=     0413    CYRILLIC CAPITAL LETTER GHE
 D=     0414    CYRILLIC CAPITAL LETTER DE
 E=     0415    CYRILLIC CAPITAL LETTER IE
 Z%     0416    CYRILLIC CAPITAL LETTER ZHE
 Z=     0417    CYRILLIC CAPITAL LETTER ZE
 I=     0418    CYRILLIC CAPITAL LETTER I
 J=     0419    CYRILLIC CAPITAL LETTER SHORT I
 K=     041a    CYRILLIC CAPITAL LETTER KA
 L=     041b    CYRILLIC CAPITAL LETTER EL
 M=     041c    CYRILLIC CAPITAL LETTER EM
 N=     041d    CYRILLIC CAPITAL LETTER EN
 O=     041e    CYRILLIC CAPITAL LETTER O
 P=     041f    CYRILLIC CAPITAL LETTER PE

Simonsen                                                       [Page 14]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 R=     0420    CYRILLIC CAPITAL LETTER ER
 S=     0421    CYRILLIC CAPITAL LETTER ES
 T=     0422    CYRILLIC CAPITAL LETTER TE
 U=     0423    CYRILLIC CAPITAL LETTER U
 F=     0424    CYRILLIC CAPITAL LETTER EF
 H=     0425    CYRILLIC CAPITAL LETTER HA
 C=     0426    CYRILLIC CAPITAL LETTER TSE
 C%     0427    CYRILLIC CAPITAL LETTER CHE
 S%     0428    CYRILLIC CAPITAL LETTER SHA
 Sc     0429    CYRILLIC CAPITAL LETTER SHCHA
 ="     042a    CYRILLIC CAPITAL LETTER HARD SIGN
 Y=     042b    CYRILLIC CAPITAL LETTER YERU
 %"     042c    CYRILLIC CAPITAL LETTER SOFT SIGN
 JE     042d    CYRILLIC CAPITAL LETTER E
 JU     042e    CYRILLIC CAPITAL LETTER YU
 JA     042f    CYRILLIC CAPITAL LETTER YA
 a=     0430    CYRILLIC SMALL LETTER A
 b=     0431    CYRILLIC SMALL LETTER BE
 v=     0432    CYRILLIC SMALL LETTER VE
 g=     0433    CYRILLIC SMALL LETTER GHE
 d=     0434    CYRILLIC SMALL LETTER DE
 e=     0435    CYRILLIC SMALL LETTER IE
 z%     0436    CYRILLIC SMALL LETTER ZHE
 z=     0437    CYRILLIC SMALL LETTER ZE
 i=     0438    CYRILLIC SMALL LETTER I
 j=     0439    CYRILLIC SMALL LETTER SHORT I
 k=     043a    CYRILLIC SMALL LETTER KA
 l=     043b    CYRILLIC SMALL LETTER EL
 m=     043c    CYRILLIC SMALL LETTER EM
 n=     043d    CYRILLIC SMALL LETTER EN
 o=     043e    CYRILLIC SMALL LETTER O
 p=     043f    CYRILLIC SMALL LETTER PE
 r=     0440    CYRILLIC SMALL LETTER ER
 s=     0441    CYRILLIC SMALL LETTER ES
 t=     0442    CYRILLIC SMALL LETTER TE
 u=     0443    CYRILLIC SMALL LETTER U
 f=     0444    CYRILLIC SMALL LETTER EF
 h=     0445    CYRILLIC SMALL LETTER HA
 c=     0446    CYRILLIC SMALL LETTER TSE
 c%     0447    CYRILLIC SMALL LETTER CHE
 s%     0448    CYRILLIC SMALL LETTER SHA
 sc     0449    CYRILLIC SMALL LETTER SHCHA
 ='     044a    CYRILLIC SMALL LETTER HARD SIGN
 y=     044b    CYRILLIC SMALL LETTER YERU
 %'     044c    CYRILLIC SMALL LETTER SOFT SIGN
 je     044d    CYRILLIC SMALL LETTER E
 ju     044e    CYRILLIC SMALL LETTER YU
 ja     044f    CYRILLIC SMALL LETTER YA
 io     0451    CYRILLIC SMALL LETTER IO
 d%     0452    CYRILLIC SMALL LETTER DJE (Serbocroatian)
 g%     0453    CYRILLIC SMALL LETTER GJE (Macedonian)
 ie     0454    CYRILLIC SMALL LETTER UKRAINIAN IE
 ds     0455    CYRILLIC SMALL LETTER DZE (Macedonian)

Simonsen                                                       [Page 15]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 ii     0456    CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I
 yi     0457    CYRILLIC SMALL LETTER YI (Ukrainian)
 j%     0458    CYRILLIC SMALL LETTER JE
 lj     0459    CYRILLIC SMALL LETTER LJE
 nj     045a    CYRILLIC SMALL LETTER NJE
 ts     045b    CYRILLIC SMALL LETTER TSHE (Serbocroatian)
 kj     045c    CYRILLIC SMALL LETTER KJE (Macedonian)
 v%     045e    CYRILLIC SMALL LETTER SHORT U (Byelorussian)
 dz     045f    CYRILLIC SMALL LETTER DZHE
 Y3     0462    CYRILLIC CAPITAL LETTER YAT
 y3     0463    CYRILLIC SMALL LETTER YAT
 O3     046a    CYRILLIC CAPITAL LETTER BIG YUS
 o3     046b    CYRILLIC SMALL LETTER BIG YUS
 F3     0472    CYRILLIC CAPITAL LETTER FITA
 f3     0473    CYRILLIC SMALL LETTER FITA
 V3     0474    CYRILLIC CAPITAL LETTER IZHITSA
 v3     0475    CYRILLIC SMALL LETTER IZHITSA
 C3     0480    CYRILLIC CAPITAL LETTER KOPPA
 c3     0481    CYRILLIC SMALL LETTER KOPPA
 G3     0490    CYRILLIC CAPITAL LETTER GHE WITH UPTURN
 g3     0491    CYRILLIC SMALL LETTER GHE WITH UPTURN
 A+     05d0    HEBREW LETTER ALEF
 B+     05d1    HEBREW LETTER BET
 G+     05d2    HEBREW LETTER GIMEL
 D+     05d3    HEBREW LETTER DALET
 H+     05d4    HEBREW LETTER HE
 W+     05d5    HEBREW LETTER VAV
 Z+     05d6    HEBREW LETTER ZAYIN
 X+     05d7    HEBREW LETTER HET
 Tj     05d8    HEBREW LETTER TET
 J+     05d9    HEBREW LETTER YOD
 K%     05da    HEBREW LETTER FINAL KAF
 K+     05db    HEBREW LETTER KAF
 L+     05dc    HEBREW LETTER LAMED
 M%     05dd    HEBREW LETTER FINAL MEM
 M+     05de    HEBREW LETTER MEM
 N%     05df    HEBREW LETTER FINAL NUN
 N+     05e0    HEBREW LETTER NUN
 S+     05e1    HEBREW LETTER SAMEKH
 E+     05e2    HEBREW LETTER AYIN
 P%     05e3    HEBREW LETTER FINAL PE
 P+     05e4    HEBREW LETTER PE
 Zj     05e5    HEBREW LETTER FINAL TSADI
 ZJ     05e6    HEBREW LETTER TSADI
 Q+     05e7    HEBREW LETTER QOF
 R+     05e8    HEBREW LETTER RESH
 Sh     05e9    HEBREW LETTER SHIN
 T+     05ea    HEBREW LETTER TAV
 ,+     060c    ARABIC COMMA
 ;+     061b    ARABIC SEMICOLON
 ?+     061f    ARABIC QUESTION MARK
 H'     0621    ARABIC LETTER HAMZA
 aM     0622    ARABIC LETTER ALEF WITH MADDA ABOVE

Simonsen                                                       [Page 16]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 aH     0623    ARABIC LETTER ALEF WITH HAMZA ABOVE
 wH     0624    ARABIC LETTER WAW WITH HAMZA ABOVE
 ah     0625    ARABIC LETTER ALEF WITH HAMZA BELOW
 yH     0626    ARABIC LETTER YEH WITH HAMZA ABOVE
 a+     0627    ARABIC LETTER ALEF
 b+     0628    ARABIC LETTER BEH
 tm     0629    ARABIC LETTER TEH MARBUTA
 t+     062a    ARABIC LETTER TEH
 tk     062b    ARABIC LETTER THEH
 g+     062c    ARABIC LETTER JEEM
 hk     062d    ARABIC LETTER HAH
 x+     062e    ARABIC LETTER KHAH
 d+     062f    ARABIC LETTER DAL
 dk     0630    ARABIC LETTER THAL
 r+     0631    ARABIC LETTER REH
 z+     0632    ARABIC LETTER ZAIN
 s+     0633    ARABIC LETTER SEEN
 sn     0634    ARABIC LETTER SHEEN
 c+     0635    ARABIC LETTER SAD
 dd     0636    ARABIC LETTER DAD
 tj     0637    ARABIC LETTER TAH
 zH     0638    ARABIC LETTER ZAH
 e+     0639    ARABIC LETTER AIN
 i+     063a    ARABIC LETTER GHAIN
 ++     0640    ARABIC TATWEEL
 f+     0641    ARABIC LETTER FEH
 q+     0642    ARABIC LETTER QAF
 k+     0643    ARABIC LETTER KAF
 l+     0644    ARABIC LETTER LAM
 m+     0645    ARABIC LETTER MEEM
 n+     0646    ARABIC LETTER NOON
 h+     0647    ARABIC LETTER HEH
 w+     0648    ARABIC LETTER WAW
 j+     0649    ARABIC LETTER ALEF MAKSURA
 y+     064a    ARABIC LETTER YEH
 :+     064b    ARABIC FATHATAN
 "+     064c    ARABIC DAMMATAN
 =+     064d    ARABIC KASRATAN
 /+     064e    ARABIC FATHA
 '+     064f    ARABIC DAMMA
 1+     0650    ARABIC KASRA
 3+     0651    ARABIC SHADDA
 0+     0652    ARABIC SUKUN
 aS     0670    SUPERSCRIPT ARABIC LETTER ALEF
 p+     067e    ARABIC LETTER PEH
 v+     06a4    ARABIC LETTER VEH
 gf     06af    ARABIC LETTER GAF
 0a     06f0    EASTERN ARABIC-INDIC DIGIT ZERO
 1a     06f1    EASTERN ARABIC-INDIC DIGIT ONE
 2a     06f2    EASTERN ARABIC-INDIC DIGIT TWO
 3a     06f3    EASTERN ARABIC-INDIC DIGIT THREE
 4a     06f4    EASTERN ARABIC-INDIC DIGIT FOUR
 5a     06f5    EASTERN ARABIC-INDIC DIGIT FIVE

Simonsen                                                       [Page 17]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 6a     06f6    EASTERN ARABIC-INDIC DIGIT SIX
 7a     06f7    EASTERN ARABIC-INDIC DIGIT SEVEN
 8a     06f8    EASTERN ARABIC-INDIC DIGIT EIGHT
 9a     06f9    EASTERN ARABIC-INDIC DIGIT NINE
 A-0    1e00    LATIN CAPITAL LETTER A WITH RING BELOW
 a-0    1e01    LATIN SMALL LETTER A WITH RING BELOW
 B.     1e02    LATIN CAPITAL LETTER B WITH DOT ABOVE
 b.     1e03    LATIN SMALL LETTER B WITH DOT ABOVE
 B-.    1e04    LATIN CAPITAL LETTER B WITH DOT BELOW
 b-.    1e05    LATIN SMALL LETTER B WITH DOT BELOW
 B_     1e06    LATIN CAPITAL LETTER B WITH LINE BELOW
 b_     1e07    LATIN SMALL LETTER B WITH LINE BELOW
 C,'    1e08    LATIN CAPITAL LETTER C WITH CEDILLA AND ACUTE
 c,'    1e09    LATIN SMALL LETTER C WITH CEDILLA AND ACUTE
 D.     1e0a    LATIN CAPITAL LETTER D WITH DOT ABOVE
 d.     1e0b    LATIN SMALL LETTER D WITH DOT ABOVE
 D-.    1e0c    LATIN CAPITAL LETTER D WITH DOT BELOW
 d-.    1e0d    LATIN SMALL LETTER D WITH DOT BELOW
 D_     1e0e    LATIN CAPITAL LETTER D WITH LINE BELOW
 d_     1e0f    LATIN SMALL LETTER D WITH LINE BELOW
 D,     1e10    LATIN CAPITAL LETTER D WITH CEDILLA
 d,     1e11    LATIN SMALL LETTER D WITH CEDILLA
 D->    1e12    LATIN CAPITAL LETTER D WITH CIRCUMFLEX BELOW
 d->    1e13    LATIN SMALL LETTER D WITH CIRCUMFLEX BELOW
 E-!    1e14    LATIN CAPITAL LETTER E WITH MACRON AND GRAVE
 e-!    1e15    LATIN SMALL LETTER E WITH MACRON AND GRAVE
 E-'    1e16    LATIN CAPITAL LETTER E WITH MACRON AND ACUTE
 e-'    1e17    LATIN SMALL LETTER E WITH MACRON AND ACUTE
 E->    1e18    LATIN CAPITAL LETTER E WITH CIRCUMFLEX BELOW
 e->    1e19    LATIN SMALL LETTER E WITH CIRCUMFLEX BELOW
 E-?    1e1a    LATIN CAPITAL LETTER E WITH TILDE BELOW
 e-?    1e1b    LATIN SMALL LETTER E WITH TILDE BELOW
 E,(    1e1c    LATIN CAPITAL LETTER E WITH CEDILLA AND BREVE
 e,(    1e1d    LATIN SMALL LETTER E WITH CEDILLA AND BREVE
 F.     1e1e    LATIN CAPITAL LETTER F WITH DOT ABOVE
 f.     1e1f    LATIN SMALL LETTER F WITH DOT ABOVE
 G-     1e20    LATIN CAPITAL LETTER G WITH MACRON
 g-     1e21    LATIN SMALL LETTER G WITH MACRON
 H.     1e22    LATIN CAPITAL LETTER H WITH DOT ABOVE
 h.     1e23    LATIN SMALL LETTER H WITH DOT ABOVE
 H-.    1e24    LATIN CAPITAL LETTER H WITH DOT BELOW
 h-.    1e25    LATIN SMALL LETTER H WITH DOT BELOW
 H:     1e26    LATIN CAPITAL LETTER H WITH DIAERESIS
 h:     1e27    LATIN SMALL LETTER H WITH DIAERESIS
 H,     1e28    LATIN CAPITAL LETTER H WITH CEDILLA
 h,     1e29    LATIN SMALL LETTER H WITH CEDILLA
 H-(    1e2a    LATIN CAPITAL LETTER H WITH BREVE BELOW
 h-(    1e2b    LATIN SMALL LETTER H WITH BREVE BELOW
 I-?    1e2c    LATIN CAPITAL LETTER I WITH TILDE BELOW
 i-?    1e2d    LATIN SMALL LETTER I WITH TILDE BELOW
 I:'    1e2e    LATIN CAPITAL LETTER I WITH DIAERESIS AND ACUTE
 i:'    1e2f    LATIN SMALL LETTER I WITH DIAERESIS AND ACUTE
 K'     1e30    LATIN CAPITAL LETTER K WITH ACUTE

Simonsen                                                       [Page 18]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 k'     1e31    LATIN SMALL LETTER K WITH ACUTE
 K-.    1e32    LATIN CAPITAL LETTER K WITH DOT BELOW
 k-.    1e33    LATIN SMALL LETTER K WITH DOT BELOW
 K_     1e34    LATIN CAPITAL LETTER K WITH LINE BELOW
 k_     1e35    LATIN SMALL LETTER K WITH LINE BELOW
 L-.    1e36    LATIN CAPITAL LETTER L WITH DOT BELOW
 l-.    1e37    LATIN SMALL LETTER L WITH DOT BELOW
 L--.   1e38    LATIN CAPITAL LETTER L WITH DOT BELOW AND MACRON
 l--.   1e39    LATIN SMALL LETTER L WITH DOT BELOW AND MACRON
 L_     1e3a    LATIN CAPITAL LETTER L WITH LINE BELOW
 l_     1e3b    LATIN SMALL LETTER L WITH LINE BELOW
 L->    1e3c    LATIN CAPITAL LETTER L WITH CIRCUMFLEX BELOW
 l->    1e3d    LATIN SMALL LETTER L WITH CIRCUMFLEX BELOW
 M'     1e3e    LATIN CAPITAL LETTER M WITH ACUTE
 m'     1e3f    LATIN SMALL LETTER M WITH ACUTE
 M.     1e40    LATIN CAPITAL LETTER M WITH DOT ABOVE
 m.     1e41    LATIN SMALL LETTER M WITH DOT ABOVE
 M-.    1e42    LATIN CAPITAL LETTER M WITH DOT BELOW
 m-.    1e43    LATIN SMALL LETTER M WITH DOT BELOW
 N.     1e44    LATIN CAPITAL LETTER N WITH DOT ABOVE
 n.     1e45    LATIN SMALL LETTER N WITH DOT ABOVE
 N-.    1e46    LATIN CAPITAL LETTER N WITH DOT BELOW
 n-.    1e47    LATIN SMALL LETTER N WITH DOT BELOW
 N_     1e48    LATIN CAPITAL LETTER N WITH LINE BELOW
 n_     1e49    LATIN SMALL LETTER N WITH LINE BELOW
 N->    1e4a    LATIN CAPITAL LETTER N WITH CIRCUMFLEX BELOW
 N->    1e4b    LATIN SMALL LETTER N WITH CIRCUMFLEX BELOW
 O?'    1e4c    LATIN CAPITAL LETTER O WITH TILDE AND ACUTE
 o?'    1e4d    LATIN SMALL LETTER O WITH TILDE AND ACUTE
 O?:    1e4e    LATIN CAPITAL LETTER O WITH TILDE AND DIAERESIS
 o?:    1e4f    LATIN SMALL LETTER O WITH TILDE AND DIAERESIS
 O-!    1e50    LATIN CAPITAL LETTER O WITH MACRON AND GRAVE
 o-!    1e51    LATIN SMALL LETTER O WITH MACRON AND GRAVE
 O-'    1e52    LATIN CAPITAL LETTER O WITH MACRON AND ACUTE
 o-'    1e53    LATIN SMALL LETTER O WITH MACRON AND ACUTE
 P'     1e54    LATIN CAPITAL LETTER P WITH ACUTE
 p'     1e55    LATIN SMALL LETTER P WITH ACUTE
 P.     1e56    LATIN CAPITAL LETTER P WITH DOT ABOVE
 p.     1e57    LATIN SMALL LETTER P WITH DOT ABOVE
 R.     1e58    LATIN CAPITAL LETTER R WITH DOT ABOVE
 r.     1e59    LATIN SMALL LETTER R WITH DOT ABOVE
 R-.    1e5a    LATIN CAPITAL LETTER R WITH DOT BELOW
 r-.    1e5b    LATIN SMALL LETTER R WITH DOT BELOW
 R--.   1e5c    LATIN CAPITAL LETTER R WITH DOT BELOW AND MACRON
 r--.   1e5d    LATIN SMALL LETTER R WITH DOT BELOW AND MACRON
 R_     1e5e    LATIN CAPITAL LETTER R WITH LINE BELOW
 r_     1e5f    LATIN SMALL LETTER R WITH LINE BELOW
 S.     1e60    LATIN CAPITAL LETTER S WITH DOT ABOVE
 s.     1e61    LATIN SMALL LETTER S WITH DOT ABOVE
 S-.    1e62    LATIN CAPITAL LETTER S WITH DOT BELOW
 s-.    1e63    LATIN SMALL LETTER S WITH DOT BELOW
 S'.    1e64    LATIN CAPITAL LETTER S WITH ACUTE AND DOT ABOVE
 s'.    1e65    LATIN SMALL LETTER S WITH ACUTE AND DOT ABOVE

Simonsen                                                       [Page 19]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 S<.    1e66    LATIN CAPITAL LETTER S WITH CARON AND DOT ABOVE
 s<.    1e67    LATIN SMALL LETTER S WITH CARON AND DOT ABOVE
 S.-.   1e68    LATIN CAPITAL LETTER S WITH DOT BELOW AND DOT ABOVE
 S.-.   1e69    LATIN SMALL LETTER S WITH DOT BELOW AND DOT ABOVE
 T.     1e6a    LATIN CAPITAL LETTER T WITH DOT ABOVE
 t.     1e6b    LATIN SMALL LETTER T WITH DOT ABOVE
 T-.    1e6c    LATIN CAPITAL LETTER T WITH DOT BELOW
 t-.    1e6d    LATIN SMALL LETTER T WITH DOT BELOW
 T_     1e6e    LATIN CAPITAL LETTER T WITH LINE BELOW
 t_     1e6f    LATIN SMALL LETTER T WITH LINE BELOW
 T->    1e70    LATIN CAPITAL LETTER T WITH CIRCUMFLEX BELOW
 t->    1e71    LATIN SMALL LETTER T WITH CIRCUMFLEX BELOW
 U--:   1e72    LATIN CAPITAL LETTER U WITH DIAERESIS BELOW
 u--:   1e73    LATIN SMALL LETTER U WITH DIAERESIS BELOW
 U-?    1e74    LATIN CAPITAL LETTER U WITH TILDE BELOW
 u-?    1e75    LATIN SMALL LETTER U WITH TILDE BELOW
 U->    1e76    LATIN CAPITAL LETTER U WITH CIRCUMFLEX BELOW
 u->    1e77    LATIN SMALL LETTER U WITH CIRCUMFLEX BELOW
 U?'    1e78    LATIN CAPITAL LETTER U WITH TILDE AND ACUTE
 u?'    1e79    LATIN SMALL LETTER U WITH TILDE AND ACUTE
 U-:    1e7a    LATIN CAPITAL LETTER U WITH MACRON AND DIAERESIS
 u-:    1e7b    LATIN SMALL LETTER U WITH MACRON AND DIAERESIS
 V?     1e7c    LATIN CAPITAL LETTER V WITH TILDE
 v?     1e7d    LATIN SMALL LETTER V WITH TILDE
 V-.    1e7e    LATIN CAPITAL LETTER V WITH DOT BELOW
 v-.    1e7f    LATIN SMALL LETTER V WITH DOT BELOW
 W!     1e80    LATIN CAPITAL LETTER W WITH GRAVE
 w!     1e81    LATIN SMALL LETTER W WITH GRAVE
 W'     1e82    LATIN CAPITAL LETTER W WITH ACUTE
 w'     1e83    LATIN SMALL LETTER W WITH ACUTE
 W:     1e84    LATIN CAPITAL LETTER W WITH DIAERESIS
 w:     1e85    LATIN SMALL LETTER W WITH DIAERESIS
 W.     1e86    LATIN CAPITAL LETTER W WITH DOT ABOVE
 w.     1e87    LATIN SMALL LETTER W WITH DOT ABOVE
 W-.    1e88    LATIN CAPITAL LETTER W WITH DOT BELOW
 w-.    1e89    LATIN SMALL LETTER W WITH DOT BELOW
 X.     1e8a    LATIN CAPITAL LETTER X WITH DOT ABOVE
 x.     1e8b    LATIN SMALL LETTER X WITH DOT ABOVE
 X:     1e8c    LATIN CAPITAL LETTER X WITH DIAERESIS
 x:     1e8d    LATIN SMALL LETTER X WITH DIAERESIS
 Y.     1e8e    LATIN CAPITAL LETTER Y WITH DOT ABOVE
 y.     1e8f    LATIN SMALL LETTER Y WITH DOT ABOVE
 Z>     1e90    LATIN CAPITAL LETTER Z WITH CIRCUMFLEX
 z>     1e91    LATIN SMALL LETTER Z WITH CIRCUMFLEX
 Z-.    1e92    LATIN CAPITAL LETTER Z WITH DOT BELOW
 z-.    1e93    LATIN SMALL LETTER Z WITH DOT BELOW
 Z_     1e94    LATIN CAPITAL LETTER Z WITH LINE BELOW
 z_     1e95    LATIN SMALL LETTER Z WITH LINE BELOW
 h_     1e96    LATIN SMALL LETTER H WITH LINE BELOW
 t:     1e97    LATIN SMALL LETTER T WITH DIAERESIS
 w0     1e98    LATIN SMALL LETTER W WITH RING ABOVE
 y0     1e99    LATIN SMALL LETTER Y WITH RING ABOVE
 A-.    1ea0    LATIN CAPITAL LETTER A WITH DOT BELOW

Simonsen                                                       [Page 20]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 a-.    1ea1    LATIN SMALL LETTER A WITH DOT BELOW
 A2     1ea2    LATIN CAPITAL LETTER A WITH HOOK ABOVE
 a2     1ea3    LATIN SMALL LETTER A WITH HOOK ABOVE
 A>'    1ea4    LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND ACUTE
 a>'    1ea5    LATIN SMALL LETTER A WITH CIRCUMFLEX AND ACUTE
 A>!    1ea6    LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND GRAVE
 a>!    1ea7    LATIN SMALL LETTER A WITH CIRCUMFLEX AND GRAVE
 A>2    1ea8    LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND HOOK ABOVE
 a>2    1ea9    LATIN SMALL LETTER A WITH CIRCUMFLEX AND HOOK ABOVE
 A>?    1eaa    LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND TILDE
 a>?    1eab    LATIN SMALL LETTER A WITH CIRCUMFLEX AND TILDE
 A>-.   1eac    LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND DOT BELOW
 a>-.   1ead    LATIN SMALL LETTER A WITH CIRCUMFLEX AND DOT BELOW
 A('    1eae    LATIN CAPITAL LETTER A WITH BREVE AND ACUTE
 a('    1eaf    LATIN SMALL LETTER A WITH BREVE AND ACUTE
 A(!    1eb0    LATIN CAPITAL LETTER A WITH BREVE AND GRAVE
 a(!    1eb1    LATIN SMALL LETTER A WITH BREVE AND GRAVE
 A(2    1eb2    LATIN CAPITAL LETTER A WITH BREVE AND HOOK ABOVE
 a(2    1eb3    LATIN SMALL LETTER A WITH BREVE AND HOOK ABOVE
 A(?    1eb4    LATIN CAPITAL LETTER A WITH BREVE AND TILDE
 a(?    1eb5    LATIN SMALL LETTER A WITH BREVE AND TILDE
 A(-.   1eb6    LATIN CAPITAL LETTER A WITH BREVE AND DOT BELOW
 a(-.   1eb7    LATIN SMALL LETTER A WITH BREVE AND DOT BELOW
 E-.    1eb8    LATIN CAPITAL LETTER E WITH DOT BELOW
 e-.    1eb9    LATIN SMALL LETTER E WITH DOT BELOW
 E2     1eba    LATIN CAPITAL LETTER E WITH HOOK ABOVE
 e2     1ebb    LATIN SMALL LETTER E WITH HOOK ABOVE
 E?     1ebc    LATIN CAPITAL LETTER E WITH TILDE
 e?     1ebd    LATIN SMALL LETTER E WITH TILDE
 E>'    1ebe    LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND ACUTE
 e>'    1ebf    LATIN SMALL LETTER E WITH CIRCUMFLEX AND ACUTE
 E>!    1ec0    LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND GRAVE
 e>!    1ec1    LATIN SMALL LETTER E WITH CIRCUMFLEX AND GRAVE
 E>2    1ec2    LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND HOOK ABOVE
 e>2    1ec3    LATIN SMALL LETTER E WITH CIRCUMFLEX AND HOOK ABOVE
 E>?    1ec4    LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND TILDE
 e>?    1ec5    LATIN SMALL LETTER E WITH CIRCUMFLEX AND TILDE
 E>-.   1ec6    LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND DOT BELOW
 e>-.   1ec7    LATIN SMALL LETTER E WITH CIRCUMFLEX AND DOT BELOW
 I2     1ec8    LATIN CAPITAL LETTER I WITH HOOK ABOVE
 i2     1ec9    LATIN SMALL LETTER I WITH HOOK ABOVE
 I-.    1eca    LATIN CAPITAL LETTER I WITH DOT BELOW
 i-.    1ecb    LATIN SMALL LETTER I WITH DOT BELOW
 O-.    1ecc    LATIN CAPITAL LETTER O WITH DOT BELOW
 o-.    1ecd    LATIN SMALL LETTER O WITH DOT BELOW
 O2     1ece    LATIN CAPITAL LETTER O WITH HOOK ABOVE
 o2     1ecf    LATIN SMALL LETTER O WITH HOOK ABOVE
 O>'    1ed0    LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND ACUTE
 o>'    1ed1    LATIN SMALL LETTER O WITH CIRCUMFLEX AND ACUTE
 O>!    1ed2    LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND GRAVE
 o>!    1ed3    LATIN SMALL LETTER O WITH CIRCUMFLEX AND GRAVE
 O>2    1ed4    LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND HOOK ABOVE
 o>2    1ed5    LATIN SMALL LETTER O WITH CIRCUMFLEX AND HOOK ABOVE

Simonsen                                                       [Page 21]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 O>?    1ed6    LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND TILDE
 o>?    1ed7    LATIN SMALL LETTER O WITH CIRCUMFLEX AND TILDE
 O>-.   1ed8    LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND DOT BELOW
 o>-.   1ed9    LATIN SMALL LETTER O WITH CIRCUMFLEX AND DOT BELOW
 O9'    1eda    LATIN CAPITAL LETTER O WITH HORN AND ACUTE
 o9'    1edb    LATIN SMALL LETTER O WITH HORN AND ACUTE
 O9!    1edc    LATIN CAPITAL LETTER O WITH HORN AND GRAVE
 o9!    1edd    LATIN SMALL LETTER O WITH HORN AND GRAVE
 O92    1ede    LATIN CAPITAL LETTER O WITH HORN AND HOOK ABOVE
 o92    1edf    LATIN SMALL LETTER O WITH HORN AND HOOK ABOVE
 O9?    1ee0    LATIN CAPITAL LETTER O WITH HORN AND TILDE
 o9?    1ee1    LATIN SMALL LETTER O WITH HORN AND TILDE
 O9-.   1ee2    LATIN CAPITAL LETTER O WITH HORN AND DOT BELOW
 o9-.   1ee3    LATIN SMALL LETTER O WITH HORN AND DOT BELOW
 U-.    1ee4    LATIN CAPITAL LETTER U WITH DOT BELOW
 u-.    1ee5    LATIN SMALL LETTER U WITH DOT BELOW
 U2     1ee6    LATIN CAPITAL LETTER U WITH HOOK ABOVE
 u2     1ee7    LATIN SMALL LETTER U WITH HOOK ABOVE
 U9'    1ee8    LATIN CAPITAL LETTER U WITH HORN AND ACUTE
 u9'    1ee9    LATIN SMALL LETTER U WITH HORN AND ACUTE
 U9!    1eea    LATIN CAPITAL LETTER U WITH HORN AND GRAVE
 u9!    1eeb    LATIN SMALL LETTER U WITH HORN AND GRAVE
 U92    1eec    LATIN CAPITAL LETTER U WITH HORN AND HOOK ABOVE
 u92    1eed    LATIN SMALL LETTER U WITH HORN AND HOOK ABOVE
 U9?    1eee    LATIN CAPITAL LETTER U WITH HORN AND TILDE
 u9?    1eef    LATIN SMALL LETTER U WITH HORN AND TILDE
 U9-.   1ef0    LATIN CAPITAL LETTER U WITH HORN AND DOT BELOW
 u9-.   1ef1    LATIN SMALL LETTER U WITH HORN AND DOT BELOW
 Y!     1ef2    LATIN CAPITAL LETTER Y WITH GRAVE
 y!     1ef3    LATIN SMALL LETTER Y WITH GRAVE
 Y-.    1ef4    LATIN CAPITAL LETTER Y WITH DOT BELOW
 y-.    1ef5    LATIN SMALL LETTER Y WITH DOT BELOW
 Y2     1ef6    LATIN CAPITAL LETTER Y WITH HOOK ABOVE
 y2     1ef7    LATIN SMALL LETTER Y WITH HOOK ABOVE
 Y?     1ef8    LATIN CAPITAL LETTER Y WITH TILDE
 y?     1ef9    LATIN SMALL LETTER Y WITH TILDE
 ;'     1f00    GREEK DASIA AND ACUTE ACCENT
 ,'     1f01    GREEK PSILI AND ACUTE ACCENT
 ;!     1f02    GREEK DASIA AND VARIA
 ,!     1f03    GREEK PSILI AND VARIA
 ?;     1f04    GREEK DASIA AND PERISPOMENI
 ?,     1f05    GREEK PSILI AND PERISPOMENI
 !:     1f06    GREEK DIAERESIS AND VARIA
 ?:     1f07    GREEK DIAERESIS AND PERISPOMENI
 1N     2002    EN SPACE
 1M     2003    EM SPACE
 3M     2004    THREE-PER-EM SPACE
 4M     2005    FOUR-PER-EM SPACE
 6M     2006    SIX-PER-EM SPACE
 1T     2009    THIN SPACE
 1H     200a    HAIR SPACE
 -1     2010    HYPHEN
 -N     2013    EN DASH

Simonsen                                                       [Page 22]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 -M     2014    EM DASH
 -3     2015    HORIZONTAL BAR
 !2     2016    DOUBLE VERTICAL LINE
 =2     2017    DOUBLE LOW LINE
 '6     2018    LEFT SINGLE QUOTATION MARK
 '9     2019    RIGHT SINGLE QUOTATION MARK
 .9     201a    SINGLE LOW-9 QUOTATION MARK
 9'     201b    SINGLE HIGH-REVERSED-9 QUOTATION MARK
 "6     201c    LEFT DOUBLE QUOTATION MARK
 "9     201d    RIGHT DOUBLE QUOTATION MARK
 :9     201e    DOUBLE LOW-9 QUOTATION MARK
 9"     201f    DOUBLE HIGH-REVERSED-9 QUOTATION MARK
 /-     2020    DAGGER
 /=     2021    DOUBLE DAGGER
 ..     2025    TWO DOT LEADER
 %0     2030    PER MILLE SIGN
 1'     2032    PRIME
 2'     2033    DOUBLE PRIME
 3'     2034    TRIPLE PRIME
 1"     2035    REVERSED PRIME
 2"     2036    REVERSED DOUBLE PRIME
 3"     2037    REVERSED TRIPLE PRIME
 Ca     2038    CARET
 <1     2039    SINGLE LEFT-POINTING ANGLE QUOTATION MARK
 >1     203a    SINGLE RIGHT-POINTING ANGLE QUOTATION MARK
 :X     203b    REFERENCE MARK
 !*2    203c    DOUBLE EXCLAMATION MARK
 '-     203e    OVERLINE
 /f     2044    FRACTION SLASH
 0S     2070    SUPERSCRIPT DIGIT ZERO
 4S     2074    SUPERSCRIPT DIGIT FOUR
 5S     2075    SUPERSCRIPT DIGIT FIVE
 6S     2076    SUPERSCRIPT DIGIT SIX
 7S     2077    SUPERSCRIPT DIGIT SEVEN
 8S     2078    SUPERSCRIPT DIGIT EIGHT
 9S     2079    SUPERSCRIPT DIGIT NINE
 +S     207a    SUPERSCRIPT PLUS SIGN
 -S     207b    SUPERSCRIPT MINUS
 =S     207c    SUPERSCRIPT EQUALS SIGN
 (S     207d    SUPERSCRIPT LEFT PARENTHESIS
 )S     207e    SUPERSCRIPT RIGHT PARENTHESIS
 nS     207f    SUPERSCRIPT LATIN SMALL LETTER N
 0s     2080    SUBSCRIPT DIGIT ZERO
 1s     2081    SUBSCRIPT DIGIT ONE
 2s     2082    SUBSCRIPT DIGIT TWO
 3s     2083    SUBSCRIPT DIGIT THREE
 4s     2084    SUBSCRIPT DIGIT FOUR
 5s     2085    SUBSCRIPT DIGIT FIVE
 6s     2086    SUBSCRIPT DIGIT SIX
 7s     2087    SUBSCRIPT DIGIT SEVEN
 8s     2088    SUBSCRIPT DIGIT EIGHT
 9s     2089    SUBSCRIPT DIGIT NINE
 +s     208a    SUBSCRIPT PLUS SIGN

Simonsen                                                       [Page 23]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 -s     208b    SUBSCRIPT MINUS
 =s     208c    SUBSCRIPT EQUALS SIGN
 (s     208d    SUBSCRIPT LEFT PARENTHESIS
 )s     208e    SUBSCRIPT RIGHT PARENTHESIS
 Li     20a4    LIRA SIGN
 Pt     20a7    PESETA SIGN
 W=     20a9    WON SIGN
 oC     2103    DEGREE CENTIGRADE
 co     2105    CARE OF
 oF     2109    DEGREE FAHRENHEIT
 N0     2116    NUMERO SIGN
 PO     2117    SOUND RECORDING COPYRIGHT
 Rx     211e    PRESCRIPTION TAKE
 SM     2120    SERVICE MARK
 TM     2122    TRADE MARK SIGN
 Om     2126    OHM SIGN
 AO     212b    ANGSTROEM SIGN
 13     2153    VULGAR FRACTION ONE THIRD
 23     2154    VULGAR FRACTION TWO THIRDS
 15     2155    VULGAR FRACTION ONE FIFTH
 25     2156    VULGAR FRACTION TWO FIFTHS
 35     2157    VULGAR FRACTION THREE FIFTHS
 45     2158    VULGAR FRACTION FOUR FIFTHS
 16     2159    VULGAR FRACTION ONE SIXTH
 56     215a    VULGAR FRACTION FIVE SIXTHS
 18     215b    VULGAR FRACTION ONE EIGHTH
 38     215c    VULGAR FRACTION THREE EIGHTHS
 58     215d    VULGAR FRACTION FIVE EIGHTHS
 78     215e    VULGAR FRACTION SEVEN EIGHTHS
 1R     2160    ROMAN NUMERAL ONE
 2R     2161    ROMAN NUMERAL TWO
 3R     2162    ROMAN NUMERAL THREE
 4R     2163    ROMAN NUMERAL FOUR
 5R     2164    ROMAN NUMERAL FIVE
 6R     2165    ROMAN NUMERAL SIX
 7R     2166    ROMAN NUMERAL SEVEN
 8R     2167    ROMAN NUMERAL EIGHT
 9R     2168    ROMAN NUMERAL NINE
 aR     2169    ROMAN NUMERAL TEN
 bR     216a    ROMAN NUMERAL ELEVEN
 cR     216b    ROMAN NUMERAL TWELVE
 50R    216c    ROMAN NUMERAL FIFTY
 100R   216d    ROMAN NUMERAL ONE HUNDRED
 500R   216e    ROMAN NUMERAL FIVE HUNDRED
 1000R  216f    ROMAN NUMERAL ONE THOUSAND
 1r     2170    SMALL ROMAN NUMERAL ONE
 2r     2171    SMALL ROMAN NUMERAL TWO
 3r     2172    SMALL ROMAN NUMERAL THREE
 4r     2173    SMALL ROMAN NUMERAL FOUR
 5r     2174    SMALL ROMAN NUMERAL FIVE
 6r     2175    SMALL ROMAN NUMERAL SIX
 7r     2176    SMALL ROMAN NUMERAL SEVEN
 8r     2177    SMALL ROMAN NUMERAL EIGHT

Simonsen                                                       [Page 24]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 9r     2178    SMALL ROMAN NUMERAL NINE
 ar     2179    SMALL ROMAN NUMERAL TEN
 br     217a    SMALL ROMAN NUMERAL ELEVEN
 cr     217b    SMALL ROMAN NUMERAL TWELVE
 50r    217c    SMALL ROMAN NUMERAL FIFTY
 100r   217d    SMALL ROMAN NUMERAL ONE HUNDRED
 500r   217e    SMALL ROMAN NUMERAL FIVE HUNDRED
 1000r  217f    SMALL ROMAN NUMERAL ONE THOUSAND
 1000RCD        2180    ROMAN NUMERAL ONE THOUSAND C D
 5000R  2181    ROMAN NUMERAL FIVE THOUSAND
 10000R 2182    ROMAN NUMERAL TEN THOUSAND
 <-     2190    LEFTWARDS ARROW
 -!     2191    UPWARDS ARROW
 ->     2192    RIGHTWARDS ARROW
 -v     2193    DOWNWARDS ARROW
 <>     2194    LEFT RIGHT ARROW
 UD     2195    UP DOWN ARROW
 <!!    2196    NORTH WEST ARROW
 //>    2197    NORTH EAST ARROW
 !!>    2198    SOUTH EAST ARROW
 <//    2199    SOUTH WEST ARROW
 <=     21d0    LEFTWARDS DOUBLE ARROW
 =>     21d2    RIGHTWARDS DOUBLE ARROW
 ==     21d4    LEFT RIGHT DOUBLE ARROW
 FA     2200    FOR ALL
 dP     2202    PARTIAL DIFFERENTIAL
 TE     2203    THERE EXISTS
 /0     2205    EMPTY SET
 DE     2206    INCREMENT
 NB     2207    NABLA
 (-     2208    ELEMENT OF
 -)     220b    CONTAINS AS MEMBER
 *P     220f    N-ARY PRODUCT
 +Z     2211    N-ARY SUMMATION
 -2     2212    MINUS SIGN
 -+     2213    MINUS-OR-PLUS SIGN
 *-     2217    ASTERISK OPERATOR
 Ob     2218    RING OPERATOR
 Sb     2219    BULLET OPERATOR
 RT     221a    SQUARE ROOT
 0(     221d    PROPORTIONAL TO
 00     221e    INFINITY
 -L     221f    RIGHT ANGLE
 -V     2220    ANGLE
 PP     2225    PARALLEL TO
 AN     2227    LOGICAL AND
 OR     2228    LOGICAL OR
 (U     2229    INTERSECTION
 )U     222a    UNION
 In     222b    INTEGRAL
 DI     222c    DOUBLE INTEGRAL
 Io     222e    CONTOUR INTEGRAL
 .:     2234    THEREFORE

Simonsen                                                       [Page 25]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 :.     2235    BECAUSE
 :R     2236    RATIO
 ::     2237    PROPORTION
 ?1     223c    TILDE OPERATOR
 CG     223e    INVERTED LAZY S
 ?-     2243    ASYMPTOTICALLY EQUAL TO
 ?=     2245    APPROXIMATELY EQUAL TO
 ?2     2248    ALMOST EQUAL TO
 =?     224c    ALL EQUAL TO
 HI     2253    IMAGE OF OR APPROXIMATELY EQUAL TO
 !=     2260    NOT EQUAL TO
 =3     2261    IDENTICAL TO
 =<     2264    LESS-THAN OR EQUAL TO
 >=     2265    GREATER-THAN OR EQUAL TO
 <*     226a    MUCH LESS-THAN
 *>     226b    MUCH GREATER-THAN
 !<     226e    NOT LESS-THAN
 !>     226f    NOT GREATER-THAN
 (C     2282    SUBSET OF
 )C     2283    SUPERSET OF
 (_     2286    SUBSET OF OR EQUAL TO
 )_     2287    SUPERSET OF OR EQUAL TO
 0.     2299    CIRCLED DOT OPERATOR
 02     229a    CIRCLED RING OPERATOR
 -T     22a5    UP TACK
 .P     22c5    DOT OPERATOR
 :3     22ee    VERTICAL ELLIPSIS
 .3     22ef    MIDLINE HORIZONTAL ELLIPSIS
 Eh     2302    HOUSE
 <7     2308    LEFT CEILING
 >7     2309    RIGHT CEILING
 7<     230a    LEFT FLOOR
 7>     230b    RIGHT FLOOR
 NI     2310    REVERSED NOT SIGN
 (A     2312    ARC
 TR     2315    TELEPHONE RECORDER
 Iu     2320    TOP HALF INTEGRAL
 Il     2321    BOTTOM HALF INTEGRAL
 </     2329    LEFT-POINTING ANGLE BRACKET
 />     232a    RIGHT-POINTING ANGLE BRACKET
 Vs     2423    OPEN BOX
 1h     2440    OCR HOOK
 3h     2441    OCR CHAIR
 2h     2442    OCR FORK
 4h     2443    OCR INVERTED FORK
 1j     2446    OCR BRANCH BANK IDENTIFICATION
 2j     2447    OCR AMOUNT OF CHECK
 3j     2448    OCR DASH
 4j     2449    OCR CUSTOMER ACCOUNT NUMBER
 1-o    2460    CIRCLED DIGIT ONE
 2-o    2461    CIRCLED DIGIT TWO
 3-o    2462    CIRCLED DIGIT THREE
 4-o    2463    CIRCLED DIGIT FOUR

Simonsen                                                       [Page 26]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 5-o    2464    CIRCLED DIGIT FIVE
 6-o    2465    CIRCLED DIGIT SIX
 7-o    2466    CIRCLED DIGIT SEVEN
 8-o    2467    CIRCLED DIGIT EIGHT
 9-o    2468    CIRCLED DIGIT NINE
 10-o   2469    CIRCLED NUMBER TEN
 11-o   246a    CIRCLED NUMBER ELEVEN
 12-o   246b    CIRCLED NUMBER TWELVE
 13-o   246c    CIRCLED NUMBER THIRTEEN
 14-o   246d    CIRCLED NUMBER FOURTEEN
 15-o   246e    CIRCLED NUMBER FIFTEEN
 16-o   246f    CIRCLED NUMBER SIXTEEN
 17-o   2470    CIRCLED NUMBER SEVENTEEN
 18-o   2471    CIRCLED NUMBER EIGHTEEN
 19-o   2472    CIRCLED NUMBER NINETEEN
 20-o   2473    CIRCLED NUMBER TWENTY
 (1)    2474    PARENTHESIZED DIGIT ONE
 (2)    2475    PARENTHESIZED DIGIT TWO
 (3)    2476    PARENTHESIZED DIGIT THREE
 (4)    2477    PARENTHESIZED DIGIT FOUR
 (5)    2478    PARENTHESIZED DIGIT FIVE
 (6)    2479    PARENTHESIZED DIGIT SIX
 (7)    247a    PARENTHESIZED DIGIT SEVEN
 (8)    247b    PARENTHESIZED DIGIT EIGHT
 (9)    247c    PARENTHESIZED DIGIT NINE
 (10)   247d    PARENTHESIZED NUMBER TEN
 (11)   247e    PARENTHESIZED NUMBER ELEVEN
 (12)   247f    PARENTHESIZED NUMBER TWELVE
 (13)   2480    PARENTHESIZED NUMBER THIRTEEN
 (14)   2481    PARENTHESIZED NUMBER FOURTEEN
 (15)   2482    PARENTHESIZED NUMBER FIFTEEN
 (16)   2483    PARENTHESIZED NUMBER SIXTEEN
 (17)   2484    PARENTHESIZED NUMBER SEVENTEEN
 (18)   2485    PARENTHESIZED NUMBER EIGHTEEN
 (19)   2486    PARENTHESIZED NUMBER NINETEEN
 (20)   2487    PARENTHESIZED NUMBER TWENTY
 1.     2488    DIGIT ONE FULL STOP
 2.     2489    DIGIT TWO FULL STOP
 3.     248a    DIGIT THREE FULL STOP
 4.     248b    DIGIT FOUR FULL STOP
 5.     248c    DIGIT FIVE FULL STOP
 6.     248d    DIGIT SIX FULL STOP
 7.     248e    DIGIT SEVEN FULL STOP
 8.     248f    DIGIT EIGHT FULL STOP
 9.     2490    DIGIT NINE FULL STOP
 10.    2491    NUMBER TEN FULL STOP
 11.    2492    NUMBER ELEVEN FULL STOP
 12.    2493    NUMBER TWELVE FULL STOP
 13.    2494    NUMBER THIRTEEN FULL STOP
 14.    2495    NUMBER FOURTEEN FULL STOP
 15.    2496    NUMBER FIFTEEN FULL STOP
 16.    2497    NUMBER SIXTEEN FULL STOP
 17.    2498    NUMBER SEVENTEEN FULL STOP

Simonsen                                                       [Page 27]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 18.    2499    NUMBER EIGHTEEN FULL STOP
 19.    249a    NUMBER NINETEEN FULL STOP
 20.    249b    NUMBER TWENTY FULL STOP
 (a)    249c    PARENTHESIZED LATIN SMALL LETTER A
 (b)    249d    PARENTHESIZED LATIN SMALL LETTER B
 (c)    249e    PARENTHESIZED LATIN SMALL LETTER C
 (d)    249f    PARENTHESIZED LATIN SMALL LETTER D
 (e)    24a0    PARENTHESIZED LATIN SMALL LETTER E
 (f)    24a1    PARENTHESIZED LATIN SMALL LETTER F
 (g)    24a2    PARENTHESIZED LATIN SMALL LETTER G
 (h)    24a3    PARENTHESIZED LATIN SMALL LETTER H
 (i)    24a4    PARENTHESIZED LATIN SMALL LETTER I
 (j)    24a5    PARENTHESIZED LATIN SMALL LETTER J
 (k)    24a6    PARENTHESIZED LATIN SMALL LETTER K
 (l)    24a7    PARENTHESIZED LATIN SMALL LETTER L
 (m)    24a8    PARENTHESIZED LATIN SMALL LETTER M
 (n)    24a9    PARENTHESIZED LATIN SMALL LETTER N
 (o)    24aa    PARENTHESIZED LATIN SMALL LETTER O
 (p)    24ab    PARENTHESIZED LATIN SMALL LETTER P
 (q)    24ac    PARENTHESIZED LATIN SMALL LETTER Q
 (r)    24ad    PARENTHESIZED LATIN SMALL LETTER R
 (s)    24ae    PARENTHESIZED LATIN SMALL LETTER S
 (t)    24af    PARENTHESIZED LATIN SMALL LETTER T
 (u)    24b0    PARENTHESIZED LATIN SMALL LETTER U
 (v)    24b1    PARENTHESIZED LATIN SMALL LETTER V
 (w)    24b2    PARENTHESIZED LATIN SMALL LETTER W
 (x)    24b3    PARENTHESIZED LATIN SMALL LETTER X
 (y)    24b4    PARENTHESIZED LATIN SMALL LETTER Y
 (z)    24b5    PARENTHESIZED LATIN SMALL LETTER Z
 A-o    24b6    CIRCLED LATIN CAPITAL LETTER A
 B-o    24b7    CIRCLED LATIN CAPITAL LETTER B
 C-o    24b8    CIRCLED LATIN CAPITAL LETTER C
 D-o    24b9    CIRCLED LATIN CAPITAL LETTER D
 E-o    24ba    CIRCLED LATIN CAPITAL LETTER E
 F-o    24bb    CIRCLED LATIN CAPITAL LETTER F
 G-o    24bc    CIRCLED LATIN CAPITAL LETTER G
 H-o    24bd    CIRCLED LATIN CAPITAL LETTER H
 I-o    24be    CIRCLED LATIN CAPITAL LETTER I
 J-o    24bf    CIRCLED LATIN CAPITAL LETTER J
 K-o    24c0    CIRCLED LATIN CAPITAL LETTER K
 L-o    24c1    CIRCLED LATIN CAPITAL LETTER L
 M-o    24c2    CIRCLED LATIN CAPITAL LETTER M
 N-o    24c3    CIRCLED LATIN CAPITAL LETTER N
 O-o    24c4    CIRCLED LATIN CAPITAL LETTER O
 P-o    24c5    CIRCLED LATIN CAPITAL LETTER P
 Q-o    24c6    CIRCLED LATIN CAPITAL LETTER Q
 R-o    24c7    CIRCLED LATIN CAPITAL LETTER R
 S-o    24c8    CIRCLED LATIN CAPITAL LETTER S
 T-o    24c9    CIRCLED LATIN CAPITAL LETTER T
 U-o    24ca    CIRCLED LATIN CAPITAL LETTER U
 V-o    24cb    CIRCLED LATIN CAPITAL LETTER V
 W-o    24cc    CIRCLED LATIN CAPITAL LETTER W
 X-o    24cd    CIRCLED LATIN CAPITAL LETTER X

Simonsen                                                       [Page 28]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 Y-o    24ce    CIRCLED LATIN CAPITAL LETTER Y
 Z-o    24cf    CIRCLED LATIN CAPITAL LETTER Z
 a-o    24d0    CIRCLED LATIN SMALL LETTER A
 b-o    24d1    CIRCLED LATIN SMALL LETTER B
 c-o    24d2    CIRCLED LATIN SMALL LETTER C
 d-o    24d3    CIRCLED LATIN SMALL LETTER D
 e-o    24d4    CIRCLED LATIN SMALL LETTER E
 f-o    24d5    CIRCLED LATIN SMALL LETTER F
 g-o    24d6    CIRCLED LATIN SMALL LETTER G
 h-o    24d7    CIRCLED LATIN SMALL LETTER H
 i-o    24d8    CIRCLED LATIN SMALL LETTER I
 j-o    24d9    CIRCLED LATIN SMALL LETTER J
 k-o    24da    CIRCLED LATIN SMALL LETTER K
 l-o    24db    CIRCLED LATIN SMALL LETTER L
 m-o    24dc    CIRCLED LATIN SMALL LETTER M
 n-o    24dd    CIRCLED LATIN SMALL LETTER N
 o-o    24de    CIRCLED LATIN SMALL LETTER O
 p-o    24df    CIRCLED LATIN SMALL LETTER P
 q-o    24e0    CIRCLED LATIN SMALL LETTER Q
 r-o    24e1    CIRCLED LATIN SMALL LETTER R
 s-o    24e2    CIRCLED LATIN SMALL LETTER S
 t-o    24e3    CIRCLED LATIN SMALL LETTER T
 u-o    24e4    CIRCLED LATIN SMALL LETTER U
 v-o    24e5    CIRCLED LATIN SMALL LETTER V
 w-o    24e6    CIRCLED LATIN SMALL LETTER W
 x-o    24e7    CIRCLED LATIN SMALL LETTER X
 y-o    24e8    CIRCLED LATIN SMALL LETTER Y
 z-o    24e9    CIRCLED LATIN SMALL LETTER Z
 0-o    24ea    CIRCLED DIGIT ZERO
 hh     2500    BOX DRAWINGS LIGHT HORIZONTAL
 HH     2501    BOX DRAWINGS HEAVY HORIZONTAL
 vv     2502    BOX DRAWINGS LIGHT VERTICAL
 VV     2503    BOX DRAWINGS HEAVY VERTICAL
 3-     2504    BOX DRAWINGS LIGHT TRIPLE DASH HORIZONTAL
 3_     2505    BOX DRAWINGS HEAVY TRIPLE DASH HORIZONTAL
 3!     2506    BOX DRAWINGS LIGHT TRIPLE DASH VERTICAL
 3/     2507    BOX DRAWINGS HEAVY TRIPLE DASH VERTICAL
 4-     2508    BOX DRAWINGS LIGHT QUADRUPLE DASH HORIZONTAL
 4_     2509    BOX DRAWINGS HEAVY QUADRUPLE DASH HORIZONTAL
 4!     250a    BOX DRAWINGS LIGHT QUADRUPLE DASH VERTICAL
 4/     250b    BOX DRAWINGS HEAVY QUADRUPLE DASH VERTICAL
 dr     250c    BOX DRAWINGS LIGHT DOWN AND RIGHT
 dR     250d    BOX DRAWINGS DOWN LIGHT AND RIGHT HEAVY
 Dr     250e    BOX DRAWINGS DOWN HEAVY AND RIGHT LIGHT
 DR     250f    BOX DRAWINGS HEAVY DOWN AND RIGHT
 dl     2510    BOX DRAWINGS LIGHT DOWN AND LEFT
 dL     2511    BOX DRAWINGS DOWN LIGHT AND LEFT HEAVY
 Dl     2512    BOX DRAWINGS DOWN HEAVY AND LEFT LIGHT
 LD     2513    BOX DRAWINGS HEAVY DOWN AND LEFT
 ur     2514    BOX DRAWINGS LIGHT UP AND RIGHT
 uR     2515    BOX DRAWINGS UP LIGHT AND RIGHT HEAVY
 Ur     2516    BOX DRAWINGS UP HEAVY AND RIGHT LIGHT
 UR     2517    BOX DRAWINGS HEAVY UP AND RIGHT

Simonsen                                                       [Page 29]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 ul     2518    BOX DRAWINGS LIGHT UP AND LEFT
 uL     2519    BOX DRAWINGS UP LIGHT AND LEFT HEAVY
 Ul     251a    BOX DRAWINGS UP HEAVY AND LEFT LIGHT
 UL     251b    BOX DRAWINGS HEAVY UP AND LEFT
 vr     251c    BOX DRAWINGS LIGHT VERTICAL AND RIGHT
 vR     251d    BOX DRAWINGS VERTICAL LIGHT AND RIGHT HEAVY
 Udr    251e    BOX DRAWINGS UP HEAVY AND RIGHT DOWN LIGHT
 uDr    251f    BOX DRAWINGS DOWN HEAVY AND RIGHT UP LIGHT
 Vr     2520    BOX DRAWINGS VERTICAL HEAVY AND RIGHT LIGHT
 UdR    2521    BOX DRAWINGS DOWN LIGHT AND RIGHT UP HEAVY
 uDR    2522    BOX DRAWINGS UP LIGHT AND RIGHT DOWN HEAVY
 VR     2523    BOX DRAWINGS HEAVY VERTICAL AND RIGHT
 vl     2524    BOX DRAWINGS LIGHT VERTICAL AND LEFT
 vL     2525    BOX DRAWINGS VERTICAL LIGHT AND LEFT HEAVY
 Udl    2526    BOX DRAWINGS UP HEAVY AND LEFT DOWN LIGHT
 uDl    2527    BOX DRAWINGS DOWN HEAVY AND LEFT UP LIGHT
 Vl     2528    BOX DRAWINGS VERTICAL HEAVY AND LEFT LIGHT
 UdL    2529    BOX DRAWINGS DOWN LIGHT AND LEFT UP HEAVY
 uDL    252a    BOX DRAWINGS UP LIGHT AND LEFT DOWN HEAVY
 VL     252b    BOX DRAWINGS HEAVY VERTICAL AND LEFT
 dh     252c    BOX DRAWINGS LIGHT DOWN AND HORIZONTAL
 dLr    252d    BOX DRAWINGS LEFT HEAVY AND RIGHT DOWN LIGHT
 dlR    252e    BOX DRAWINGS RIGHT HEAVY AND LEFT DOWN LIGHT
 dH     252f    BOX DRAWINGS DOWN LIGHT AND HORIZONTAL HEAVY
 Dh     2530    BOX DRAWINGS DOWN HEAVY AND HORIZONTAL LIGHT
 DLr    2531    BOX DRAWINGS RIGHT LIGHT AND LEFT DOWN HEAVY
 DlR    2532    BOX DRAWINGS LEFT LIGHT AND RIGHT DOWN HEAVY
 DH     2533    BOX DRAWINGS HEAVY DOWN AND HORIZONTAL
 uh     2534    BOX DRAWINGS LIGHT UP AND HORIZONTAL
 uLr    2535    BOX DRAWINGS LEFT HEAVY AND RIGHT UP LIGHT
 ulR    2536    BOX DRAWINGS RIGHT HEAVY AND LEFT UP LIGHT
 uH     2537    BOX DRAWINGS UP LIGHT AND HORIZONTAL HEAVY
 Uh     2538    BOX DRAWINGS UP HEAVY AND HORIZONTAL LIGHT
 ULr    2539    BOX DRAWINGS RIGHT LIGHT AND LEFT UP HEAVY
 UlR    253a    BOX DRAWINGS LEFT LIGHT AND RIGHT UP HEAVY
 UH     253b    BOX DRAWINGS HEAVY UP AND HORIZONTAL
 vh     253c    BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL
 vLr    253d    BOX DRAWINGS LEFT HEAVY AND RIGHT VERTICAL LIGHT
 vlR    253e    BOX DRAWINGS RIGHT HEAVY AND LEFT VERTICAL LIGHT
 vH     253f    BOX DRAWINGS VERTICAL LIGHT AND HORIZONTAL HEAVY
 Udh    2540    BOX DRAWINGS UP HEAVY AND DOWN HORIZONTAL LIGHT
 uDh    2541    BOX DRAWINGS DOWN HEAVY AND UP HORIZONTAL LIGHT
 Vh     2542    BOX DRAWINGS VERTICAL HEAVY AND HORIZONTAL LIGHT
 UdLr   2543    BOX DRAWINGS LEFT UP HEAVY AND RIGHT DOWN LIGHT
 UdlR   2544    BOX DRAWINGS RIGHT UP HEAVY AND LEFT DOWN LIGHT
 uDLr   2545    BOX DRAWINGS LEFT DOWN HEAVY AND RIGHT UP LIGHT
 uDlR   2546    BOX DRAWINGS RIGHT DOWN HEAVY AND LEFT UP LIGHT
 UdH    2547    BOX DRAWINGS DOWN LIGHT AND UP HORIZONTAL HEAVY
 uDH    2548    BOX DRAWINGS UP LIGHT AND DOWN HORIZONTAL HEAVY
 VLr    2549    BOX DRAWINGS RIGHT LIGHT AND LEFT VERTICAL HEAVY
 VlR    254a    BOX DRAWINGS LEFT LIGHT AND RIGHT VERTICAL HEAVY
 VH     254b    BOX DRAWINGS HEAVY VERTICAL AND HORIZONTAL
 FD     2571    BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT

Simonsen                                                       [Page 30]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 BD     2572    BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT
 TB     2580    UPPER HALF BLOCK
 LB     2584    LOWER HALF BLOCK
 FB     2588    FULL BLOCK
 lB     258c    LEFT HALF BLOCK
 RB     2590    RIGHT HALF BLOCK
 .S     2591    LIGHT SHADE
 :S     2592    MEDIUM SHADE
 ?S     2593    DARK SHADE
 fS     25a0    BLACK SQUARE
 OS     25a1    WHITE SQUARE
 RO     25a2    WHITE SQUARE WITH ROUNDED CORNERS
 Rr     25a3    WHITE SQUARE CONTAINING BLACK SMALL SQUARE
 RF     25a4    SQUARE WITH HORIZONTAL FILL
 RY     25a5    SQUARE WITH VERTICAL FILL
 RH     25a6    SQUARE WITH ORTHOGONAL CROSSHATCH FILL
 RZ     25a7    SQUARE WITH UPPER LEFT TO LOWER RIGHT FILL
 RK     25a8    SQUARE WITH UPPER RIGHT TO LOWER LEFT FILL
 RX     25a9    SQUARE WITH DIAGONAL CROSSHATCH FILL
 sB     25aa    BLACK SMALL SQUARE
 SR     25ac    BLACK RECTANGLE
 Or     25ad    WHITE RECTANGLE
 UT     25b2    BLACK UP-POINTING TRIANGLE
 uT     25b3    WHITE UP-POINTING TRIANGLE
 PR     25b6    BLACK RIGHT-POINTING TRIANGLE
 Tr     25b7    WHITE RIGHT-POINTING TRIANGLE
 Dt     25bc    BLACK DOWN-POINTING TRIANGLE
 dT     25bd    WHITE DOWN-POINTING TRIANGLE
 PL     25c0    BLACK LEFT-POINTING TRIANGLE
 Tl     25c1    WHITE LEFT-POINTING TRIANGLE
 Db     25c6    BLACK DIAMOND
 Dw     25c7    WHITE DIAMOND
 LZ     25ca    LOZENGE
 0m     25cb    WHITE CIRCLE
 0o     25ce    BULLSEYE
 0M     25cf    BLACK CIRCLE
 0L     25d0    CIRCLE WITH LEFT HALF BLACK
 0R     25d1    CIRCLE WITH RIGHT HALF BLACK
 Sn     25d8    INVERSE BULLET
 Ic     25d9    INVERSE WHITE CIRCLE
 Fd     25e2    BLACK LOWER RIGHT TRIANGLE
 Bd     25e3    BLACK LOWER LEFT TRIANGLE
 *2     2605    BLACK STAR
 *1     2606    WHITE STAR
 TEL    260e    BLACK TELEPHONE
 tel    260f    WHITE TELEPHONE
 <H     261c    WHITE LEFT POINTING INDEX
 >H     261e    WHITE RIGHT POINTING INDEX
 0u     263a    WHITE SMILING FACE
 0U     263b    BLACK SMILING FACE
 SU     263c    WHITE SUN WITH RAYS
 Fm     2640    FEMALE SIGN
 Ml     2642    MALE SIGN

Simonsen                                                       [Page 31]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 cS     2660    BLACK SPADE SUIT
 cH     2661    WHITE HEART SUIT
 cD     2662    WHITE DIAMOND SUIT
 cC     2663    BLACK CLUB SUIT
 cS-    2664    WHITE SPADE SUIT
 cH-    2665    BLACK HEART SUIT
 cD-    2666    BLACK DIAMOND SUIT
 cC-    2667    WHITE CLUB SUIT
 Md     2669    QUARTER NOTE
 M8     266a    EIGHTH NOTE
 M2     266b    BARRED EIGHTH NOTES
 M16    266c    BARRED SIXTEENTH NOTES
 Mb     266d    MUSIC FLAT SIGN
 Mx     266e    MUSIC NATURAL SIGN
 MX     266f    MUSIC SHARP SIGN
 OK     2713    CHECK MARK
 XX     2717    BALLOT X
 -X     2720    MALTESE CROSS
 IS     3000    IDEOGRAPHIC SPACE
 ,_     3001    IDEOGRAPHIC COMMA
 ._     3002    IDEOGRAPHIC PERIOD
 +"     3003    DITTO MARK
 +_     3004    IDEOGRAPHIC DITTO MARK
 *_     3005    IDEOGRAPHIC ITERATION MARK
 ;_     3006    IDEOGRAPHIC CLOSING MARK
 0_     3007    IDEOGRAPHIC NUMBER ZERO
 <+     300a    LEFT DOUBLE ANGLE BRACKET
 >+     300b    RIGHT DOUBLE ANGLE BRACKET
 <'     300c    LEFT CORNER BRACKET
 >'     300d    RIGHT CORNER BRACKET
 <"     300e    LEFT WHITE CORNER BRACKET
 >"     300f    RIGHT WHITE CORNER BRACKET
 ("     3010    LEFT BLACK LENTICULAR BRACKET
 )"     3011    RIGHT BLACK LENTICULAR BRACKET
 =T     3012    POSTAL MARK
 =_     3013    GETA MARK
 ('     3014    LEFT TORTOISE SHELL BRACKET
 )'     3015    RIGHT TORTOISE SHELL BRACKET
 (I     3016    LEFT WHITE LENTICULAR BRACKET
 )I     3017    RIGHT WHITE LENTICULAR BRACKET
 -?     301c    WAVE DASH
 =T:)   3020    POSTAL MARK FACE
 A5     3041    HIRAGANA LETTER SMALL A
 a5     3042    HIRAGANA LETTER A
 I5     3043    HIRAGANA LETTER SMALL I
 i5     3044    HIRAGANA LETTER I
 U5     3045    HIRAGANA LETTER SMALL U
 u5     3046    HIRAGANA LETTER U
 E5     3047    HIRAGANA LETTER SMALL E
 e5     3048    HIRAGANA LETTER E
 O5     3049    HIRAGANA LETTER SMALL O
 o5     304a    HIRAGANA LETTER O
 ka     304b    HIRAGANA LETTER KA

Simonsen                                                       [Page 32]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 ga     304c    HIRAGANA LETTER GA
 ki     304d    HIRAGANA LETTER KI
 gi     304e    HIRAGANA LETTER GI
 ku     304f    HIRAGANA LETTER KU
 gu     3050    HIRAGANA LETTER GU
 ke     3051    HIRAGANA LETTER KE
 ge     3052    HIRAGANA LETTER GE
 ko     3053    HIRAGANA LETTER KO
 go     3054    HIRAGANA LETTER GO
 sa     3055    HIRAGANA LETTER SA
 za     3056    HIRAGANA LETTER ZA
 si     3057    HIRAGANA LETTER SI
 zi     3058    HIRAGANA LETTER ZI
 su     3059    HIRAGANA LETTER SU
 zu     305a    HIRAGANA LETTER ZU
 se     305b    HIRAGANA LETTER SE
 ze     305c    HIRAGANA LETTER ZE
 so     305d    HIRAGANA LETTER SO
 zo     305e    HIRAGANA LETTER ZO
 ta     305f    HIRAGANA LETTER TA
 da     3060    HIRAGANA LETTER DA
 ti     3061    HIRAGANA LETTER TI
 di     3062    HIRAGANA LETTER DI
 tU     3063    HIRAGANA LETTER SMALL TU
 tu     3064    HIRAGANA LETTER TU
 du     3065    HIRAGANA LETTER DU
 te     3066    HIRAGANA LETTER TE
 de     3067    HIRAGANA LETTER DE
 to     3068    HIRAGANA LETTER TO
 do     3069    HIRAGANA LETTER DO
 na     306a    HIRAGANA LETTER NA
 ni     306b    HIRAGANA LETTER NI
 nu     306c    HIRAGANA LETTER NU
 ne     306d    HIRAGANA LETTER NE
 no     306e    HIRAGANA LETTER NO
 ha     306f    HIRAGANA LETTER HA
 ba     3070    HIRAGANA LETTER BA
 pa     3071    HIRAGANA LETTER PA
 hi     3072    HIRAGANA LETTER HI
 bi     3073    HIRAGANA LETTER BI
 pi     3074    HIRAGANA LETTER PI
 hu     3075    HIRAGANA LETTER HU
 bu     3076    HIRAGANA LETTER BU
 pu     3077    HIRAGANA LETTER PU
 he     3078    HIRAGANA LETTER HE
 be     3079    HIRAGANA LETTER BE
 pe     307a    HIRAGANA LETTER PE
 ho     307b    HIRAGANA LETTER HO
 bo     307c    HIRAGANA LETTER BO
 po     307d    HIRAGANA LETTER PO
 ma     307e    HIRAGANA LETTER MA
 mi     307f    HIRAGANA LETTER MI
 mu     3080    HIRAGANA LETTER MU

Simonsen                                                       [Page 33]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 me     3081    HIRAGANA LETTER ME
 mo     3082    HIRAGANA LETTER MO
 yA     3083    HIRAGANA LETTER SMALL YA
 ya     3084    HIRAGANA LETTER YA
 yU     3085    HIRAGANA LETTER SMALL YU
 yu     3086    HIRAGANA LETTER YU
 yO     3087    HIRAGANA LETTER SMALL YO
 yo     3088    HIRAGANA LETTER YO
 ra     3089    HIRAGANA LETTER RA
 ri     308a    HIRAGANA LETTER RI
 ru     308b    HIRAGANA LETTER RU
 re     308c    HIRAGANA LETTER RE
 ro     308d    HIRAGANA LETTER RO
 wA     308e    HIRAGANA LETTER SMALL WA
 wa     308f    HIRAGANA LETTER WA
 wi     3090    HIRAGANA LETTER WI
 we     3091    HIRAGANA LETTER WE
 wo     3092    HIRAGANA LETTER WO
 n5     3093    HIRAGANA LETTER N
 vu     3094    HIRAGANA LETTER VU
 "5     309b    KATAKANA-HIRAGANA VOICED SOUND MARK
 05     309c    KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
 *5     309d    HIRAGANA ITERATION MARK
 +5     309e    HIRAGANA VOICED ITERATION MARK
 a6     30a1    KATAKANA LETTER SMALL A
 A6     30a2    KATAKANA LETTER A
 i6     30a3    KATAKANA LETTER SMALL I
 I6     30a4    KATAKANA LETTER I
 u6     30a5    KATAKANA LETTER SMALL U
 U6     30a6    KATAKANA LETTER U
 e6     30a7    KATAKANA LETTER SMALL E
 E6     30a8    KATAKANA LETTER E
 o6     30a9    KATAKANA LETTER SMALL O
 O6     30aa    KATAKANA LETTER O
 Ka     30ab    KATAKANA LETTER KA
 Ga     30ac    KATAKANA LETTER GA
 Ki     30ad    KATAKANA LETTER KI
 Gi     30ae    KATAKANA LETTER GI
 Ku     30af    KATAKANA LETTER KU
 Gu     30b0    KATAKANA LETTER GU
 Ke     30b1    KATAKANA LETTER KE
 Ge     30b2    KATAKANA LETTER GE
 Ko     30b3    KATAKANA LETTER KO
 Go     30b4    KATAKANA LETTER GO
 Sa     30b5    KATAKANA LETTER SA
 Za     30b6    KATAKANA LETTER ZA
 Si     30b7    KATAKANA LETTER SI
 Zi     30b8    KATAKANA LETTER ZI
 Su     30b9    KATAKANA LETTER SU
 Zu     30ba    KATAKANA LETTER ZU
 Se     30bb    KATAKANA LETTER SE
 Ze     30bc    KATAKANA LETTER ZE
 So     30bd    KATAKANA LETTER SO

Simonsen                                                       [Page 34]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 Zo     30be    KATAKANA LETTER ZO
 Ta     30bf    KATAKANA LETTER TA
 Da     30c0    KATAKANA LETTER DA
 Ti     30c1    KATAKANA LETTER TI
 Di     30c2    KATAKANA LETTER DI
 TU     30c3    KATAKANA LETTER SMALL TU
 Tu     30c4    KATAKANA LETTER TU
 Du     30c5    KATAKANA LETTER DU
 Te     30c6    KATAKANA LETTER TE
 De     30c7    KATAKANA LETTER DE
 To     30c8    KATAKANA LETTER TO
 Do     30c9    KATAKANA LETTER DO
 Na     30ca    KATAKANA LETTER NA
 Ni     30cb    KATAKANA LETTER NI
 Nu     30cc    KATAKANA LETTER NU
 Ne     30cd    KATAKANA LETTER NE
 No     30ce    KATAKANA LETTER NO
 Ha     30cf    KATAKANA LETTER HA
 Ba     30d0    KATAKANA LETTER BA
 Pa     30d1    KATAKANA LETTER PA
 Hi     30d2    KATAKANA LETTER HI
 Bi     30d3    KATAKANA LETTER BI
 Pi     30d4    KATAKANA LETTER PI
 Hu     30d5    KATAKANA LETTER HU
 Bu     30d6    KATAKANA LETTER BU
 Pu     30d7    KATAKANA LETTER PU
 He     30d8    KATAKANA LETTER HE
 Be     30d9    KATAKANA LETTER BE
 Pe     30da    KATAKANA LETTER PE
 Ho     30db    KATAKANA LETTER HO
 Bo     30dc    KATAKANA LETTER BO
 Po     30dd    KATAKANA LETTER PO
 Ma     30de    KATAKANA LETTER MA
 Mi     30df    KATAKANA LETTER MI
 Mu     30e0    KATAKANA LETTER MU
 Me     30e1    KATAKANA LETTER ME
 Mo     30e2    KATAKANA LETTER MO
 YA     30e3    KATAKANA LETTER SMALL YA
 Ya     30e4    KATAKANA LETTER YA
 YU     30e5    KATAKANA LETTER SMALL YU
 Yu     30e6    KATAKANA LETTER YU
 YO     30e7    KATAKANA LETTER SMALL YO
 Yo     30e8    KATAKANA LETTER YO
 Ra     30e9    KATAKANA LETTER RA
 Ri     30ea    KATAKANA LETTER RI
 Ru     30eb    KATAKANA LETTER RU
 Re     30ec    KATAKANA LETTER RE
 Ro     30ed    KATAKANA LETTER RO
 WA     30ee    KATAKANA LETTER SMALL WA
 Wa     30ef    KATAKANA LETTER WA
 Wi     30f0    KATAKANA LETTER WI
 We     30f1    KATAKANA LETTER WE
 Wo     30f2    KATAKANA LETTER WO

Simonsen                                                       [Page 35]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 N6     30f3    KATAKANA LETTER N
 Vu     30f4    KATAKANA LETTER VU
 KA     30f5    KATAKANA LETTER SMALL KA
 KE     30f6    KATAKANA LETTER SMALL KE
 Va     30f7    KATAKANA LETTER VA
 Vi     30f8    KATAKANA LETTER VI
 Ve     30f9    KATAKANA LETTER VE
 Vo     30fa    KATAKANA LETTER VO
 .6     30fb    KATAKANA MIDDLE DOT
 -6     30fc    KATAKANA-HIRAGANA PROLONGED SOUND MARK
 *6     30fd    KATAKANA ITERATION MARK
 +6     30fe    KATAKANA VOICED ITERATION MARK
 b4     3105    BOPOMOFO LETTER B
 p4     3106    BOPOMOFO LETTER P
 m4     3107    BOPOMOFO LETTER M
 f4     3108    BOPOMOFO LETTER F
 d4     3109    BOPOMOFO LETTER D
 t4     310a    BOPOMOFO LETTER T
 n4     310b    BOPOMOFO LETTER N
 l4     310c    BOPOMOFO LETTER L
 g4     310d    BOPOMOFO LETTER G
 k4     310e    BOPOMOFO LETTER K
 h4     310f    BOPOMOFO LETTER H
 j4     3110    BOPOMOFO LETTER J
 q4     3111    BOPOMOFO LETTER Q
 x4     3112    BOPOMOFO LETTER X
 zh     3113    BOPOMOFO LETTER ZH
 ch     3114    BOPOMOFO LETTER CH
 sh     3115    BOPOMOFO LETTER SH
 r4     3116    BOPOMOFO LETTER R
 z4     3117    BOPOMOFO LETTER Z
 c4     3118    BOPOMOFO LETTER C
 s4     3119    BOPOMOFO LETTER S
 a4     311a    BOPOMOFO LETTER A
 o4     311b    BOPOMOFO LETTER O
 e4     311c    BOPOMOFO LETTER E
 eh4    311d    BOPOMOFO LETTER EH
 ai     311e    BOPOMOFO LETTER AI
 ei     311f    BOPOMOFO LETTER EI
 au     3120    BOPOMOFO LETTER AU
 ou     3121    BOPOMOFO LETTER OU
 an     3122    BOPOMOFO LETTER AN
 en     3123    BOPOMOFO LETTER EN
 aN     3124    BOPOMOFO LETTER ANG
 eN     3125    BOPOMOFO LETTER ENG
 er     3126    BOPOMOFO LETTER ER
 i4     3127    BOPOMOFO LETTER I
 u4     3128    BOPOMOFO LETTER U
 iu     3129    BOPOMOFO LETTER IU
 v4     312a    BOPOMOFO LETTER V
 nG     312b    BOPOMOFO LETTER NG
 gn     312c    BOPOMOFO LETTER GN
 (JU)   321c    PARENTHESIZED HANGUL JU

Simonsen                                                       [Page 36]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 1c     3220    PARENTHESIZED IDEOGRAPH ONE
 2c     3221    PARENTHESIZED IDEOGRAPH TWO
 3c     3222    PARENTHESIZED IDEOGRAPH THREE
 4c     3223    PARENTHESIZED IDEOGRAPH FOUR
 5c     3224    PARENTHESIZED IDEOGRAPH FIVE
 6c     3225    PARENTHESIZED IDEOGRAPH SIX
 7c     3226    PARENTHESIZED IDEOGRAPH SEVEN
 8c     3227    PARENTHESIZED IDEOGRAPH EIGHT
 9c     3228    PARENTHESIZED IDEOGRAPH NINE
 10c    3229    PARENTHESIZED IDEOGRAPH TEN
 KSC    327f    KOREAN STANDARD SYMBOL
 ff     fb00    LATIN SMALL LIGATURE FF
 fi     fb01    LATIN SMALL LIGATURE FI
 fl     fb02    LATIN SMALL LIGATURE FL
 ffi    fb03    LATIN SMALL LIGATURE FFI
 ffl    fb04    LATIN SMALL LIGATURE FFL
 ft     fb05    LATIN SMALL LIGATURE FT
 st     fb06    LATIN SMALL LIGATURE ST
 3+;    fe7d    ARABIC SHADDA MEDIAL FORM
 aM.    fe82    ARABIC LETTER ALEF WITH MADDA ABOVE FINAL FORM
 aH.    fe84    ARABIC LETTER ALEF WITH HAMZA ABOVE FINAL FORM
 a+-    fe8d    ARABIC LETTER ALEF ISOLATED FORM
 a+.    fe8e    ARABIC LETTER ALEF FINAL FORM
 b+-    fe8f    ARABIC LETTER BEH ISOLATED FORM
 b+,    fe90    ARABIC LETTER BEH INITIAL FORM
 b+;    fe91    ARABIC LETTER BEH MEDIAL FORM
 b+.    fe92    ARABIC LETTER BEH FINAL FORM
 tm-    fe93    ARABIC LETTER TEH MARBUTA ISOLATED FORM
 tm.    fe94    ARABIC LETTER TEH MARBUTA FINAL FORM
 t+-    fe95    ARABIC LETTER TEH ISOLATED FORM
 t+,    fe96    ARABIC LETTER TEH INITIAL FORM
 t+;    fe97    ARABIC LETTER TEH MEDIAL FORM
 t+.    fe98    ARABIC LETTER TEH FINAL FORM
 tk-    fe99    ARABIC LETTER THEH ISOLATED FORM
 tk,    fe9a    ARABIC LETTER THEH INITIAL FORM
 tk;    fe9b    ARABIC LETTER THEH MEDIAL FORM
 tk.    fe9c    ARABIC LETTER THEH FINAL FORM
 g+-    fe9d    ARABIC LETTER JEEM ISOLATED FORM
 g+,    fe9e    ARABIC LETTER JEEM INITIAL FORM
 g+;    fe9f    ARABIC LETTER JEEM MEDIAL FORM
 g+.    fea0    ARABIC LETTER JEEM FINAL FORM
 hk-    fea1    ARABIC LETTER HAH ISOLATED FORM
 hk,    fea2    ARABIC LETTER HAH INITIAL FORM
 hk;    fea3    ARABIC LETTER HAH MEDIAL FORM
 hk.    fea4    ARABIC LETTER HAH FINAL FORM
 x+-    fea5    ARABIC LETTER KHAH ISOLATED FORM
 x+,    fea6    ARABIC LETTER KHAH INITIAL FORM
 x+;    fea7    ARABIC LETTER KHAH MEDIAL FORM
 x+.    fea8    ARABIC LETTER KHAH FINAL FORM
 d+-    fea9    ARABIC LETTER DAL ISOLATED FORM
 d+.    feaa    ARABIC LETTER DAL FINAL FORM
 dk-    feab    ARABIC LETTER THAL ISOLATED FORM
 dk.    feac    ARABIC LETTER THAL FINAL FORM

Simonsen                                                       [Page 37]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 r+-    fead    ARABIC LETTER REH ISOLATED FORM
 r+.    feae    ARABIC LETTER REH FINAL FORM
 z+-    feaf    ARABIC LETTER ZAIN ISOLATED FORM
 z+.    feb0    ARABIC LETTER ZAIN FINAL FORM
 s+-    feb1    ARABIC LETTER SEEN ISOLATED FORM
 s+,    feb2    ARABIC LETTER SEEN INITIAL FORM
 s+;    feb3    ARABIC LETTER SEEN MEDIAL FORM
 s+.    feb4    ARABIC LETTER SEEN FINAL FORM
 sn-    feb5    ARABIC LETTER SHEEN ISOLATED FORM
 sn,    feb6    ARABIC LETTER SHEEN INITIAL FORM
 sn;    feb7    ARABIC LETTER SHEEN MEDIAL FORM
 sn.    feb8    ARABIC LETTER SHEEN FINAL FORM
 c+-    feb9    ARABIC LETTER SAD ISOLATED FORM
 c+,    feba    ARABIC LETTER SAD INITIAL FORM
 c+;    febb    ARABIC LETTER SAD MEDIAL FORM
 c+.    febc    ARABIC LETTER SAD FINAL FORM
 dd-    febd    ARABIC LETTER DAD ISOLATED FORM
 dd,    febe    ARABIC LETTER DAD INITIAL FORM
 dd;    febf    ARABIC LETTER DAD MEDIAL FORM
 dd.    fec0    ARABIC LETTER DAD FINAL FORM
 tj-    fec1    ARABIC LETTER TAH ISOLATED FORM
 tj,    fec2    ARABIC LETTER TAH INITIAL FORM
 tj;    fec3    ARABIC LETTER TAH MEDIAL FORM
 tj.    fec4    ARABIC LETTER TAH FINAL FORM
 zH-    fec5    ARABIC LETTER ZAH ISOLATED FORM
 zH,    fec6    ARABIC LETTER ZAH INITIAL FORM
 zH;    fec7    ARABIC LETTER ZAH MEDIAL FORM
 zH.    fec8    ARABIC LETTER ZAH FINAL FORM
 e+-    fec9    ARABIC LETTER AIN ISOLATED FORM
 e+,    feca    ARABIC LETTER AIN INITIAL FORM
 e+;    fecb    ARABIC LETTER AIN MEDIAL FORM
 e+.    fecc    ARABIC LETTER AIN FINAL FORM
 i+-    fecd    ARABIC LETTER GHAIN ISOLATED FORM
 i+,    fece    ARABIC LETTER GHAIN INITIAL FORM
 i+;    fecf    ARABIC LETTER GHAIN MEDIAL FORM
 i+.    fed0    ARABIC LETTER GHAIN FINAL FORM
 f+-    fed1    ARABIC LETTER FEH ISOLATED FORM
 f+,    fed2    ARABIC LETTER FEH INITIAL FORM
 f+;    fed3    ARABIC LETTER FEH MEDIAL FORM
 f+.    fed4    ARABIC LETTER FEH FINAL FORM
 q+-    fed5    ARABIC LETTER QAF ISOLATED FORM
 q+,    fed6    ARABIC LETTER QAF INITIAL FORM
 q+;    fed7    ARABIC LETTER QAF MEDIAL FORM
 q+.    fed8    ARABIC LETTER QAF FINAL FORM
 k+-    fed9    ARABIC LETTER KAF ISOLATED FORM
 k+,    feda    ARABIC LETTER KAF INITIAL FORM
 k+;    fedb    ARABIC LETTER KAF MEDIAL FORM
 k+.    fedc    ARABIC LETTER KAF FINAL FORM
 l+-    fedd    ARABIC LETTER LAM ISOLATED FORM
 l+,    fede    ARABIC LETTER LAM INITIAL FORM
 l+;    fedf    ARABIC LETTER LAM MEDIAL FORM
 l+.    fee0    ARABIC LETTER LAM FINAL FORM
 m+-    fee1    ARABIC LETTER MEEM ISOLATED FORM

Simonsen                                                       [Page 38]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 m+,    fee2    ARABIC LETTER MEEM INITIAL FORM
 m+;    fee3    ARABIC LETTER MEEM MEDIAL FORM
 m+.    fee4    ARABIC LETTER MEEM FINAL FORM
 n+-    fee5    ARABIC LETTER NOON ISOLATED FORM
 n+,    fee6    ARABIC LETTER NOON INITIAL FORM
 n+;    fee7    ARABIC LETTER NOON MEDIAL FORM
 n+.    fee8    ARABIC LETTER NOON FINAL FORM
 h+-    fee9    ARABIC LETTER HEH ISOLATED FORM
 h+,    feea    ARABIC LETTER HEH INITIAL FORM
 h+;    feeb    ARABIC LETTER HEH MEDIAL FORM
 h+.    feec    ARABIC LETTER HEH FINAL FORM
 w+-    feed    ARABIC LETTER WAW ISOLATED FORM
 w+.    feee    ARABIC LETTER WAW FINAL FORM
 j+-    feef    ARABIC LETTER ALEF MAKSURA ISOLATED FORM
 j+.    fef0    ARABIC LETTER ALEF MAKSURA FINAL FORM
 y+-    fef1    ARABIC LETTER YEH ISOLATED FORM
 y+,    fef2    ARABIC LETTER YEH INITIAL FORM
 y+;    fef3    ARABIC LETTER YEH MEDIAL FORM
 y+.    fef4    ARABIC LETTER YEH FINAL FORM
 lM-    fef5    ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE
                ISOLATED FORM
 lM.    fef6    ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE
                FINAL FORM
 lH-    fef7    ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE
                ISOLATED FORM
 lH.    fef8    ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE
                FINAL FORM
 lh-    fef9    ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW
                ISOLATED FORM
 lh.    fefa    ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW
                FINAL FORM
 la-    fefb    ARABIC LIGATURE LAM WITH ALEF ISOLATED FORM
 la.    fefc    ARABIC LIGATURE LAM WITH ALEF FINAL FORM
 NU     0000    NULL (NUL)
 SH     0001    START OF HEADING (SOH)
 SX     0002    START OF TEXT (STX)
 EX     0003    END OF TEXT (ETX)
 ET     0004    END OF TRANSMISSION (EOT)
 EQ     0005    ENQUIRY (ENQ)
 AK     0006    ACKNOWLEDGE (ACK)
 BL     0007    BELL (BEL)
 BS     0008    BACKSPACE (BS)
 HT     0009    CHARACTER TABULATION (HT)
 LF     000a    LINE FEED (LF)
 VT     000b    LINE TABULATION (VT)
 FF     000c    FORM FEED (FF)
 CR     000d    CARRIAGE RETURN (CR)
 SO     000e    SHIFT OUT (SO)
 SI     000f    SHIFT IN (SI)
 DL     0010    DATALINK ESCAPE (DLE)
 D1     0011    DEVICE CONTROL ONE (DC1)
 D2     0012    DEVICE CONTROL TWO (DC2)
 D3     0013    DEVICE CONTROL THREE (DC3)

Simonsen                                                       [Page 39]

RFC 1345          Character Mnemonics & Character Sets         June 1992


 D4     0014    DEVICE CONTROL FOUR (DC4)
 NK     0015    NEGATIVE ACKNOWLEDGE (NAK)
 SY     0016    SYNCRONOUS IDLE (SYN)
 EB     0017    END OF TRANSMISSION BLOCK (ETB)
 CN     0018    CANCEL (CAN)
 EM     0019    END OF MEDIUM (EM)
 SB     001a    SUBSTITUTE (SUB)
 EC     001b    ESCAPE (ESC)
 FS     001c    FILE SEPARATOR (IS4)
 GS     001d    GROUP SEPARATOR (IS3)
 RS     001e    RECORD SEPARATOR (IS2)
 US     001f    UNIT SEPARATOR (IS1)
 DT     007f    DELETE (DEL)
 PA     0080    PADDING CHARACTER (PAD)
 HO     0081    HIGH OCTET PRESET (HOP)
 BH     0082    BREAK PERMITTED HERE (BPH)
 NH     0083    NO BREAK HERE (NBH)
 IN     0084    INDEX (IND)
 NL     0085    NEXT LINE (NEL)
 SA     0086    START OF SELECTED AREA (SSA)
 ES     0087    END OF SELECTED AREA (ESA)
 HS     0088    CHARACTER TABULATION SET (HTS)
 HJ     0089    CHARACTER TABULATION WITH JUSTIFICATION (HTJ)
 VS     008a    LINE TABULATION SET (VTS)
 PD     008b    PARTIAL LINE FORWARD (PLD)
 PU     008c    PARTIAL LINE BACKWARD (PLU)
 RI     008d    REVERSE LINE FEED (RI)
 S2     008e    SINGLE-SHIFT TWO (SS2)
 S3     008f    SINGLE-SHIFT THREE (SS3)
 DC     0090    DEVICE CONTROL STRING (DCS)
 P1     0091    PRIVATE USE ONE (PU1)
 P2     0092    PRIVATE USE TWO (PU2)
 TS     0093    SET TRANSMIT STATE (STS)
 CC     0094    CANCEL CHARACTER (CCH)
 MW     0095    MESSAGE WAITING (MW)
 SG     0096    START OF GUARDED AREA (SPA)
 EG     0097    END OF GUARDED AREA (EPA)
 SS     0098    START OF STRING (SOS)
 GC     0099    SINGLE GRAPHIC CHARACTER INTRODUCER (SGCI)
 SC     009a    SINGLE CHARACTER INTRODUCER (SCI)
 CI     009b    CONTROL SEQUENCE INTRODUCER (CSI)
 ST     009c    STRING TERMINATOR (ST)
 OC     009d    OPERATING SYSTEM COMMAND (OSC)
 PM     009e    PRIVACY MESSAGE (PM)
 AC     009f    APPLICATION PROGRAM COMMAND (APC)
        e000    indicates unfinished (Mnemonic)
 /c     e001    JOIN THIS LINE WITH NEXT LINE (Mnemonic)
 UA     e002    Unit space A (ISO-IR-8-1 064)
 UB     e003    Unit space B (ISO-IR-8-1 096)
 "3     e004    NON-SPACING UMLAUT (ISO-IR-38 201) (character part)
 "1     e005    NON-SPACING DIAERESIS WITH ACCENT (ISO-IR-70 192)
                (character part)
 "!     e006    NON-SPACING GRAVE ACCENT (ISO-IR-103 193) (character

Simonsen                                                       [Page 40]

RFC 1345          Character Mnemonics & Character Sets         June 1992


                part)
 "'     e007    NON-SPACING ACUTE ACCENT (ISO-IR-103 194) (character
                part)
 ">     e008    NON-SPACING CIRCUMFLEX ACCENT (ISO-IR-103 195)
                (character part)
 "?     e009    NON-SPACING TILDE (ISO-IR-103 196) (character part)
 "-     e00a    NON-SPACING MACRON (ISO-IR-103 197) (character part)
 "(     e00b    NON-SPACING BREVE (ISO-IR-103 198) (character part)
 ".     e00c    NON-SPACING DOT ABOVE (ISO-IR-103 199) (character part)
 ":     e00d    NON-SPACING DIAERESIS (ISO-IR-103 200) (character part)
 "0     e00e    NON-SPACING RING ABOVE (ISO-IR-103 202) (character part)
 ""     e00f    NON-SPACING DOUBLE ACCUTE (ISO-IR-103 204) (character
                part)
 "<     e010    NON-SPACING CARON (ISO-IR-103 206) (character part)
 ",     e011    NON-SPACING CEDILLA (ISO-IR-103 203) (character part)
 ";     e012    NON-SPACING OGONEK (ISO-IR-103 206) (character part)
 "_     e013    NON-SPACING LOW LINE (ISO-IR-103 204) (character
                part)
 "=     e014    NON-SPACING DOUBLE LOW LINE (ISO-IR-38 217) (character
                part)
 "/     e015    NON-SPACING LONG SOLIDUS (ISO-IR-128 201) (character
                part)
 "i     e016    GREEK NON-SPACING IOTA BELOW (ISO-IR-55 39) (character
                part)
 "d     e017    GREEK NON-SPACING DASIA PNEUMATA (ISO-IR-55 38)
                (character part)
 "p     e018    GREEK NON-SPACING PSILI PNEUMATA (ISO-IR-55 37)
                (character part)
 ;;     e019    GREEK DASIA PNEUMATA (ISO-IR-18 92)
 ,,     e01a    GREEK PSILI PNEUMATA (ISO-IR-18 124)
 b3     e01b    GREEK SMALL LETTER MIDDLE BETA (ISO-IR-18 99)
 Ci     e01c    CIRCLE (ISO-IR-83 0294)
 f(     e01d    FUNCTION SIGN (ISO-IR-143 221)
 ed     e01e    LATIN SMALL LETTER EZH (ISO-IR-158 142)
 am     e01f    ANTE MERIDIAM SIGN (ISO-IR-149 0267)
 pm     e020    POST MERIDIAM SIGN (ISO-IR-149 0268)
 Tel    e021    TEL COMPATIBILITY SIGN (ISO-IR-149 0269)
 a+:    e022    ARABIC LETTER ALEF FINAL FORM COMPATIBILITY (IBM868 144)
 Fl     e023    DUTCH GUILDER SIGN (IBM437 159)
 GF     e024    GAMMA FUNCTION SIGN (ISO-10646-1DIS 032/032/037/122)
 >V     e025    RIGHTWARDS VECTOR ABOVE (ISO-10646-1DIS 032/032/038/046)
 !*     e026    GREEK VARIA (ISO-10646-1DIS 032/032/042/164)
 ?*     e027    GREEK PERISPOMENI (ISO-10646-1DIS 032/032/042/165)
 J<     e028    LATIN CAPITAL LETTER J WITH CARON (lowercase:
                000/000/001/240)

4.  CHARSETS

   The character mnemonics hav been used to table a number of coded
   character sets.  The coded character set names are taken if possible
   from the official ISO registration description in the ISO 2375 (ECMA)
   register, or with a number like the code page number - or with an
   indication of the language or country it is being used for - using

Simonsen                                                       [Page 41]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   the country designators of ISO 3166.  For the character sets in the
   ECMA register, their ISO registration number is also given (as ISO-
   IR-xxx). Often the ISO registration number does not cover all the
   codes of a character set in use, but for instance only the graphical
   characters, where another ISO registration number covers the control
   characters; in the case of the 8-bit character sets the ISO
   registration only covers the upper graphical characters (GR).  The
   ISO registration number is here taken to indicate the full coded
   character set including control characters and lower half of the
   graphical characters, normally ISO 6429 and ASCII, respectively.

   The ISO definition of the term "coded character set" is as follows:
   "A set of unambiguous rules that establishes a character set and the
   one-to-one relationship between the characters of the set and their
   coded representation." and this definition may be subject to
   different interpretations.  This memo does not put further
   restrictions on the term of "coded character set" than the following:
   "A coded character set is a set of rules that unambiguously and
   completely determines which sequence of characters, if any, is
   represented by each possible sequence of n-bit bytes for a certain
   value of n." This implies that e.g. a coded character set extended
   with one or more other coded character sets by means of the extension
   techniques of ISO 2022 constitutes a coded character set in its own
   right.  In this memo the term "charset" is used to refer to the above
   interpretation of the ISO term "coded character set".

   A special problem is, if two characters of two different coded
   character sets with the same descriptive name, or depicted by what
   looks like the same graphic symbol, or with the same historical
   origin, really are to be regarded as the same character or not.  This
   problem has been studied in great detail in the development efforts
   that have resulted in ISO DIS 10646 and Unicode (under the heading
   "character unification").  As much as possible such results have been
   used in the construction of the code tables of this section.

4.1  Charset Naming

   The coded character set names are given in ISO 646 invariant subset
   (83 characters, where a space in the name is replaced with an
   underline character; sometimes a hyphen is also used instead of a
   blank, or the blank is eliminated when practice exist).  Case is not
   significant in the charset names.

4.2  Code Table Format

   The following code tables are given in a simple format to facilitate
   use of this text as program input. Programs and routines written in C
   to handle these tables are freely available from the author of this
   memo. Keywords are signified with the character "&" as the first
   character, to distinguish them from ordinary data. Numbers may be
   given in decimal, hexadecimal or octal notation; hexadecimal numbers
   are given with an "x" as the first character, and octal numbers has
   an "o" as the first character.

Simonsen                                                       [Page 42]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   The following keywords are used:

   "&charset" has one parameter defining the name of the character set.
   This is required for every character set.

   "&alias" has one parameter defining a possible alternate name for the
   character set. This is optional.

   "&g0esc", "&g1esc", "&g2esc", "&g3esc", "&c0esc", "&c1esc" has one
   parameter indicating the string of octets used to define the
   character set as the G0, G1, G2, G3, C0 or C1 set respectively,
   according to ISO 2022 (11).  The string is to be preceded by an ESC
   character. It is only the relevant parts of the table, which can be
   used with the definition; the charset is often coded with both
   graphical and control character sets.  If the coded character set is
   a 96-character set, it is tabled with the relevant GL set (normally
   ISO-IR-6) and with ISO 6429 as C0 and C1 (12).  If it is a 94-
   character set, it is tabled with the C0 set of ISO 6429. If it is a
   double-octet coded character set, it is tabled without control
   character sets and accompanying one-octet coded character sets, and
   the two-octet code is tabled as a G0 set.

   "&bits" has one parameter indicating the number of bits to represent
   the charset. This is optional and 8 bits is the default.

   "&code" has one parameter indicating the byte number allocated to the
   following character mnemonic. After the "&code" specification the
   characters are listed with their mnemonic in ascending order.  A
   character mnemonic of "??" indicates that the position is unused.  A
   character mnemonic of "__" indicates that the character set is not
   completely defined with the specifications in this memo.

   "&code2" has 2 parameters specifying the row and column in certain
   16-bit character sets.  The value 32 must be added to obtain the
   first and second byte respectively.  Mnemonics can be specified after
   the "&code2" specification as mentioned for the "&code"
   specification.

   "&codex" has 5 parameters, specifying the character set prefix
   string, the start row number, the end row number, the start column
   number and the end column number respectively. This is equivalent to
   specifying a series of mnemonics of the form "nrrcc" where "n" is the
   character set name prefix string, "rr" is the row number running from
   the specified start row number to the end row number, and "cc" is the
   column number running from the specified start column number to the
   end column number.  The thereby created series mnemonics are
   allocated to code positions which are added 32 to the row and column
   numbers to get the row and column octet.

   "&duplicate" has a special meaning indicating that a position is
   being used for more than one character. This is an ugly convention
   but it is a sad fact of life that same code in one coded character
   set can mean different characters. "&duplicate" takes two parameters

Simonsen                                                       [Page 43]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   - the first is the code to be duplicated, the other is the new
   mnemonic.

   "&rem" is followed by text to explain something in the table to a
   human reader.  All lines in such a remark has to start with this
   keyword.

   "&comb2" specifies a combination of two characters which signifies a
   third character.  All characters in the specification are given by
   their mnemonic.  The two combining characters must be specified
   previously in the code table.  The first combining character is
   specified as the first character after the keyword, and then the
   following pairs of characters are the second combining character and
   the result, respectively.  The specification can be repeated,
   terminated by an occurrence of a keyword.

4.3  Mnemonic charsets

   The following is compatible with current practice on the internet
   within EUnet - the European not-for-profit networking organisation in
   Europe and North Africa currently operating in 24 countries.

   The mnemonic charsets are a family of charsets which have the
   facility that within the relevant parts of the message, encoded in an
   ordinary coded character set, text may have occurrences of the
   following sequence: an intro character sequence, followed by a string
   of characters that represent a character mnemonic, as described
   below.  Similarly, the intro character sequence may be doubled,
   indicating a single occurrence of the respective symbols in decoded
   format.

   Note that many characters within a mnemonic character set may be
   represented in two different ways.  Normally the character itself is
   used, but it is also possible to use the mnemonic allocated to the
   character in a mnemonic sequence.

   In this way all characters with assigned mnemonics can be represented
   without information loss in any character set, which contains the
   invariant ISO 646 characters as a subset.  As a consequence, using a
   mnemonic character set all these characters can be generated
   uniformly on all keyboards and presented uniformly on all terminal
   equipment, whenever the real character is not available.

   Data encoded in a mnemonic charset is intended to be read by the end
   user possibly without further treatment.  If the transport encoding
   and the presentation encoding for the user differ, it is recommended
   that the data be translated into a mnemonic representation in the
   presentation encoding.

   A mnemonic charset is specified with the name
   "mnemonic+charset+intro" where "mnemonic" is written as given and
   "charset" and "intro" is specified as described below. The mnemonic
   charset "mnemonic" is a shorthand for "mnemonic+ascii+38".  The

Simonsen                                                       [Page 44]

RFC 1345          Character Mnemonics & Character Sets         June 1992


   mnemonic charset "mnem" is a shorthand for "mnemonic+ascii+8200".

   It is discouraged to use mnemonics for Chinese characters of either
   Chinese, Japanese or Korean origin, as the probability that the end
   user equipment can deal with the original encoding is very high for
   the intended receiver, and the mnemonics for such Chinese characters
   described in this memo convey very little meaning to humans.

4.3.1  charset

   The charset is given as one of the charset names in this memo and is
   the encoding used for the transport.  It cannot be a mnemonic
   charset.

4.3.2  Intro

   The intro character sequence is given as the decimal value of the
   intro characters in the transport character set. There may be up to
   two characters used in the intro character sequence, and the decimal
   value for two-character intro sequences are then the first character
   value multiplied with 256 to the power of the number of octets used
   in the character set, plus the second character value.  The
   recommended value is 38 for the ampersand (&) character in ASCII.
   Another common value is 29 for the control character "Group
   Separator", or 8200 for "space" followed by "backspace", which may be
   convenient when operating in some environments, and ordinary text is
   not changed.  Only the ampersand character may be chosen as intro
   from the invariant ISO 646 charset, but any character not in the
   invariant ISO 646 character can be used as intro.  The intro
   character sequence is used for introducing character mnemonics when a
   character is not present in the mail transport character set (as
   defined by "charset").  Character mnemonics longer than two
   characters are surrounded by the underline character. The intro
   character sequence is doubled to represent one occurrence of itself.
   Characters in the mail transport character set are normally just
   represented with their encoding, but may also be represented by the
   intro character sequence and the mnemonic encoding.

   If the intro character sequence is specified as 0 (zero), it is
   omitted in the transport, giving a better readably content, but
   eliminating the possibility of reversibility and introducing an
   information loss.  With intro specified as 0, also underline
   characters surrounding mnemonics longer than 2 characters are
   removed.  Mnemonic charsets with the intro specified as zero is
   equivalent to the ordinary charset, e.g. "mnemonic+ascii+0" is
   equivalent to "ascii".

   The intro character can be given in a header "Mnemonic-Intro:" with
   the value given in decimal as noted above in the first parameter.
   This has only meaning if the charset can be deducted by other
   information as specified by the relevant Internet specification.
   This information has precedence over other information on the intro.


Simonsen                                                       [Page 45]

RFC 1345          Character Mnemonics & Character Sets         June 1992


4.3.3  Compatibility

   If applications conforming to this memo interoperate with other
   versions of this memo, and encounter mnemonics that are undefined
   with this memo, they shall leave the mnemonic as it is coded. This
   provides for upward compatibility.

4.3.4  Conversion Between Mnemonic Charsets

   To determine which mnemonic charsets are permitted with the use of an
   Internet specification, please refer to that specification.  It may
   be that only "ASCII" or "INVARIANT" is allowed as the base charset.
   ASCII is the most used character set, while INVARIANT will be very
   robust for traversing gateways, but it will cause trouble for
   (amongst other things) source code for several programming languages.
   The use of other character sets may be limited to agreement between
   the communicating parties. When such an agreement has been achieved,
   a conversion between different mnemonic charsets can be done
   according to the charset tables below, as characters occurring in
   both encodings are just transformed, and characters not existing in
   the receiving coded character set are represented by the intro
   character sequence of the receiving coded character set plus the
   character mnemonic, as described for the intro character sequence.
   The characters forming the mnemonic are translated into the receiving
   code, which must have these characters present.  An undefined
   character in the originating coded character set is transformed into
   the following sequence: the intro character sequence, an underline, a
   question mark character, a "u" (for undefined) and then the
   hexadecimal value of the character with letters in lowercase
   (possibly more than one byte for multibyte character sets) and then a
   terminating underline character.  Headers may need to be changed
   accordingly to reflect such conversion.  The character mnemonic "/c"
   has a special meaning in specifying that a line is to be continued
   even if the next characters are specifying a new line.

5.  CHARSET TABLES

  &charset ISO_646.basic:1983
  &rem source: ECMA registry
  &alias ref
  &code 32
  SP ! " ?? ?? % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  ?? A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ?? ?? ?? ?? _
  ?? a b c d e f g h i j k l m n o p q r s t u v w x y z

  &charset INVARIANT
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " ?? ?? % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  ?? A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ?? ?? ?? ?? _
  ?? a b c d e f g h i j k l m n o p q r s t u v w x y z ?? ?? ?? ?? DT


Simonsen                                                       [Page 46]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &charset ISO_646.irv:1983
  &rem source: ECMA registry
  &alias iso-ir-2
  &alias irv
  &g0esc x2840 &g1esc x2940 &g2esc x2a40 &g3esc x2b40
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT

  &charset BS_4730
  &rem source: ECMA registry
  &alias iso-ir-4
  &alias ISO646-GB
  &g0esc x2841 &g1esc x2941 &g2esc x2a41 &g3esc x2b41
  &alias gb
  &alias uk
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT

  &charset ANSI_X3.4-1968
  &rem source: ECMA registry
  &alias iso-ir-6
  &alias ANSI_X3.4-1986
  &alias ISO_646.irv:1991
  &g0esc x2842 &g1esc x2942 &g2esc x2a42 &g3esc x2b42
  &alias ASCII
  &alias ISO646-US
  &alias US-ASCII
  &alias us
  &alias IBM367
  &alias cp367
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT

  &charset NATS-SEFI
  &rem source: ECMA registry
  &alias iso-ir-8-1
  &g0esc x2843 &g1esc x2943 &g2esc x2a43 &g3esc x2b43
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?

Simonsen                                                       [Page 47]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  UA A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A: O: AA fS _
  UB a b c d e f g h i j k l m n o p q r s t u v w x y z a: o: aa -N DT

  &charset NATS-SEFI-ADD
  &rem source: ECMA registry
  &alias iso-ir-8-2
  &g0esc x2844 &g1esc x2944 &g2esc x2a44 &g3esc x2b44
  &code 0
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? A! ?? ?? D/ E' ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  TH ?? ?? ?? ?? U: ?? ?? ?? ?? ?? AE O/ ?? ?? ??
  ?? a! ?? ?? d/ e' ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  th ?? ?? ?? ?? u: ?? ?? ?? ?? ?? ae o/ ?? ?? ??

  &charset NATS-DANO
  &rem source: ECMA registry
  &alias iso-ir-9-1
  &g0esc x2845 &g1esc x2945 &g2esc x2a45 &g3esc x2b45
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! << >> DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  UA A B C D E F G H I J K L M N O P Q R S T U V W X Y Z AE O/ AA fS _
  UB a b c d e f g h i j k l m n o p q r s t u v w x y z ae o/ aa -N DT

  &charset NATS-DANO-ADD
  &rem source: ECMA registry
  &alias iso-ir-9-2
  &g0esc x2846 &g1esc x2946 &g2esc x2a46 &g3esc x2b46
  &code 0
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? A! ?? ?? D/ E' ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  TH ?? ?? ?? ?? U: ?? ?? ?? ?? ?? A: O: ?? ?? ??
  ?? a! ?? ?? d/ e' ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  th ?? ?? ?? ?? u: ?? ?? ?? ?? ?? a: o: ?? ?? ??

  &charset SEN_850200_B
  &rem source: ECMA registry
  &alias iso-ir-10
  &alias FI
  &alias ISO646-FI
  &alias ISO646-SE
  &alias se
  &g0esc x2847 &g1esc x2947 &g2esc x2a47 &g3esc x2b47
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US

Simonsen                                                       [Page 48]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A: O: AA '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z a: o: aa '- DT

  &charset SEN_850200_C
  &rem source: ECMA registry
  &alias iso-ir-11
  &alias ISO646-SE2
  &g0esc x2848 &g1esc x2948 &g2esc x2a48 &g3esc x2b48
  &alias se2
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  E' A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A: O: AA U: _
  e' a b c d e f g h i j k l m n o p q r s t u v w x y z a: o: aa u: DT

  &charset JIS_C6220-1969-jp
  &rem source: ECMA registry
  &alias JIS_C6220-1969
  &alias iso-ir-13
  &alias katakana
  &alias x0201-7
  &g0esc x2849 &g1esc x2949 &g2esc x2a49 &g3esc x2b49
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ._ <' >' ,_ .6 Wo a6 i6 u6 e6 o6 YA YU YO TU
  -6 A6 I6 U6 E6 O6 Ka Ki Ku Ke Ko Sa Si Su Se So
  Ta Ti Tu Te To Na Ni Nu Ne No Ha Hi Hu He Ho Ma
  Mi Mu Me Mo Ya Yu Yo Ra Ri Ru Re Ro Wa N6 "5 05
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? DT

  &charset JIS_C6220-1969-ro
  &rem source: ECMA registry
  &alias iso-ir-14
  &g0esc x284a &g1esc x294a &g2esc x2a4a &g3esc x2b4a
  &alias jp
  &alias ISO646-JP
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( Ye )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT

  &charset IT
  &rem source: ECMA registry
  &alias iso-ir-15
  &alias ISO646-IT
  &g0esc x2859 &g1esc x2959 &g2esc x2a59 &g3esc x2b59
  &code 0

Simonsen                                                       [Page 49]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  SE A B C D E F G H I J K L M N O P Q R S T U V W X Y Z DG c, e' '> _
  u! a b c d e f g h i j k l m n o p q r s t u v w x y z a! o! e! i! DT

  &charset PT
  &rem source: ECMA registry
  &alias iso-ir-16
  &alias ISO646-PT
  &g0esc x284c &g1esc x294c &g2esc x2a4c &g3esc x2b4c
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  SE A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A? C, O? '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z a? c, o? DG DT

  &charset ES
  &rem source: ECMA registry
  &alias iso-ir-17
  &alias ISO646-ES
  &g0esc x285a &g1esc x295a &g2esc x2a5a &g3esc x2b5a
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  SE A B C D E F G H I J K L M N O P Q R S T U V W X Y Z !I N? ?I '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z DG n? c, '? DT

  &charset greek7-old
  &rem source: ECMA registry
  &alias iso-ir-18
  &g0esc x285b &g1esc x295b &g2esc x2a5b &g3esc x2b5b
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  '' a* b* q* d* e* f* g* y* i* c* k* l* m* n* o*
  p* j3 r* s* t* h* w* *s x* u* z* ?, ,, ,' '? _
  '! A* B* Q* D* E* F* G* Y* I* C* K* L* M* N* O*
  P* ?? R* S* T* H* W* .M X* U* Z* ?; ;; ;' ': DT

  &charset latin-greek
  &rem source: ECMA registry
  &alias iso-ir-19
  &g0esc x285c &g1esc x295c &g2esc x2a5c &g3esc x2b5c
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A  B  C  D  E  F  G  H  I  J  K  L  M  N  O
  P  Q  R  S  T  U  V  W  X  Y  Z  <( // )> '> _

Simonsen                                                       [Page 50]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  '! A* B* Q* D* E* F* G* Y* I* C* K* L* M* N* O*
  P* ?? R* S* T* H* W* .M X* U* Z* (! !! !) ': DT

  &charset DIN_66003
  &rem source: ECMA registry
  &alias iso-ir-21
  &g0esc x284b &g1esc x294b &g2esc x2a4b &g3esc x2b4b
  &alias de
  &alias ISO646-DE
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  SE A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A: O: U: '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z a: o: u: ss DT

  &charset NF_Z_62-010_(1973)
  &rem source: ECMA registry
  &alias iso-ir-25
  &alias ISO646-FR1
  &g0esc x2852 &g1esc x2952 &g2esc x2a52 &g3esc x2b52
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  a! A B C D E F G H I J K L M N O P Q R S T U V W X Y Z DG c, SE '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z e' u! e! ': DT

  &charset Latin-greek-1
  &rem source: ECMA registry
  &alias iso-ir-27
  &g0esc x2855 &g1esc x2955 &g2esc x2a55 &g3esc x2b55
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP C* " G* Cu % & ' ( ) * + , - . /
  0 1 2 3 4 5 6 7 8 9 Q* ; < = > P*
  D* A B C D E F G H I J K L M N O
  P Q R S T U V W X Y Z W* H* F* L* S*
  '! a b c d e f g h i j k l m n o
  p q r s t u v w x y z (! !! !) '- DT

  &charset ISO_5427
  &rem source: ECMA registry
  &alias iso-ir-37
  &g0esc x284e &g1esc x294e &g2esc x2a4e &g3esc x2b4e
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  ju a= b= c= d= e= f= g= h= i= j= k= l= m= n= o=
  p= ja r= s= t= u= z% v= %' y= z= s% je sc c% ='
  JU A= B= C= D= E= F= G= H= I= J= K= L= M= N= O=

Simonsen                                                       [Page 51]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  P= JA R= S= T= U= Z% V= %" Y= Z= S% JE Sc C% DT

  &charset JIS_C6226-1978
  &rem source: ECMA registry
  &alias iso-ir-42
  &bits 16
  &g0esc x2440 &g1esc x242940 &g2esc x242a40 &g3esc x242b40
  &code2 1 1
  SP ,_ ._ , . .6 : ; ! "5 05 '' '! ': '> '- _ *6 +6 *5 +5 +"
  +_ *_ ;_ 0_ -6 -? -N
  &code2 1 31
  FD BD ?1 PP !! .3 .. '6 '9 "6 "9 ( ) (' )' <( )>
  (! !) <1 >1 </ /> <' >' <" >" (" )" + - +- *X -: = != < > =< >= 00
  .: Ml Fm DG 1' 2' oC Ye DO Ct Pd % Nb & * At SE *1 *2 0m 0M 0o LZ
  &code2 2 1
  Db OS fS uT UT dT DT :X =T -> <- -! -v =_
  &code2 3 16
  0 1 2 3 4 5 6 7 8 9
  &code2 3 33
  A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
  &code2 3 65
  a b c d e f g h i j k l m n o p q r s t u v w x y z
  &code2 4 1
     A5 a5 I5 i5 U5 u5 E5 e5 O5 o5 ka ga ki gi ku
  gu ke ge ko go sa za si zi su zu se ze so zo ta
  da ti di tU tu du te de to do na ni nu ne no ha
  ba pa hi bi pi hu bu pu he be pe ho bo po ma mi
  mu me mo yA ya yU yu yO yo ra ri ru re ro wA wa
  wi we wo n5
  &code2 5 1
     a6 A6 i6 I6 u6 U6 e6 E6 o6 O6 Ka Ga Ki Gi Ku
  Gu Ke Ge Ko Go Sa Za Si Zi Su Zu Se Ze So Zo Ta
  Da Ti Di TU Tu Du Te De To Do Na Ni Nu Ne No Ha
  Ba Pa Hi Bi Pi Hu Bu Pu He Be Pe Ho Bo Po Ma Mi
  Mu Me Mo YA Ya YU Yu YO Yo Ra Ri Ru Re Ro WA Wa
  Wi We Wo N6 Vi KA KE
  &code2 6 1
  A* B* G* D* E* Z* Y* H* I* K* L* M* N* C* O*
  P* R* S* T* U* F* X* Q* W*
  &code2 6 33
  a* b* g* d* e* z* y* h* i* k* l* m* n* c* o*
  p* r* s* t* u* f* x* q* w*
  &code2 7 1
  A= B= V= G= D= E= IO Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  &code2 7 49
  a= b= v= g= d= e= io z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja
  &codex j 16 46 1 94
  &codex j 47 47 1 51
  &codex j 48 83 1 94

  &charset BS_viewdata

Simonsen                                                       [Page 52]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &rem source: ECMA registry
  &alias iso-ir-47
  &g0esc x2856 &g1esc x2956 &g2esc x2a56 &g3esc x2b56
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <- 12 -> -! OS
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z 14 PP 34 -: DT

  &charset INIS
  &rem source: ECMA registry
  &alias iso-ir-49
  &g0esc x2857 &g1esc x2957 &g2esc x2a57 &g3esc x2b57
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? ?? DO % ?? ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ??
  ?? A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( ?? )> ?? ??
  ?? a b c d e f g h i j k l m n o p q r s t u v w x y z ?? !! ?? ?? DT

  &charset INIS-8
  &rem source: ECMA registry
  &alias iso-ir-50
  &g0esc x285d &g1esc x295d &g2esc x2a5d &g3esc x2b5d
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? a* b* g* d* C* ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? -> In
  0S 1S 2S 3S 4S 5S 6S 7S 8S 9S +S -S Ru D* L* W*
  0s 1s 2s 3s 4s 5s 6s 7s 8s 9s S* m* n* w* p* DT

  &charset INIS-cyrillic
  &rem source: ECMA registry
  &alias iso-ir-51
  &g0esc x285e &g1esc x295e &g2esc x2a5e &g3esc x2b5e
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? RT ?? -> In
  a* b* g* d* S* m* n* w* p* C* D* L* W* =" -S +S
  ju a= b= c= d= e= f= g= h= i= j= k= l= m= n= o=
  p= ja r= s= t= u= z% v= %' y= z= s% je sc c% ='
  JU A= B= C= D= E= F= G= H= I= J= K= L= M= N= O=
  P= JA R= S= T= U= Z% V= %" Y= Z= S% JE Sc C% DT

  &charset ISO_5427:1981
  &rem source: ECMA registry
  &alias iso-ir-54
  &g0esc x2851 &g1esc x2951 &g2esc x2a51 &g3esc x2b51

Simonsen                                                       [Page 53]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  g3 d% g% ie io ds ii yi j% lj nj ts kj v% dz ??
  y3 f3 v3 o3 ?? ?? ?? ?? ?? ?? ?? <( ?? )> ?? _
  G3 D% G% IE IO DS II YI J% LJ NJ Ts KJ V% DZ ="
  Y3 F3 V3 O3 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? DT

  &charset ISO_5428:1980
  &rem source: ECMA registry
  &alias iso-ir-55
  &g0esc x2853 &g1esc x2953 &g2esc x2a53 &g3esc x2b53
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP "! "' ": "? "p "d "i ?? ?? ?? ?? ?? ?? ?? ??
  << >> "9 "6 'G ,G ?? ?? ?? ?? ?? .M ?? ?? ?? ;
  ?? A* B* ?? G* D* E* T3 M3 Z* Y* H* I* K* L* M*
  N* C* O* P* K3 R* S* ?? T* U* F* X* Q* W* P3 ??
  ?? a* b* b3 g* d* e* t3 m3 z* y* h* i* k* l* m*
  n* c* o* p* k3 r* s* *s t* u* f* x* q* w* p3 DT

  &charset GB_1988-80
  &rem source: ECMA registry
  &alias iso-ir-57
  &g0esc x2854 &g1esc x2954 &g2esc x2a54 &g3esc x2b54
  &alias cn
  &alias ISO646-CN
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Ye % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT

  &charset GB_2312-80
  &rem source: ECMA registry
  &alias iso-ir-58
  &g0esc x2441 &g1esc x242941 &g2esc x242a41 &g3esc x242b41
  &bits 16
  &alias chinese
  &code2 1 1
  SP ,_ .6 .M 'm '< ': +" *_ -6 ?1
  !2 .3 '6 '9 "6 "9 (' )'
  <1 >1 << >> <+ >+ <7 7> (I )I (" )" +- *X -: :R AN OR +Z *P (U )U (-
  :: RT -T PP -L
  (A 0. In Io =3 =? ?2 CG 0( != !< !> =< >= 00
  :. .: Ml Fm DG 1' 2' oC DO
  Cu Ct Pd %0 SE NB *1 *2 0m 0M 0o Dw Db OS fS uT UT :X -> <- -! -v =_
  &code2 2 17
  1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20.

Simonsen                                                       [Page 54]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  (1) (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14)
  (15) (16) (17) (18) (19) (20) 1-o 2-o 3-o 4-o 5-o 6-o 7-o 8-o 9-o
  &code2 2 69
  1c 2c 3c 4c 5c 6c 7c 8c 9c 10c
  &code2 2 81
  1R 2R 3R 4R 5R 6R 7R 8R 9R aR bR cR
  &code2 3 1
  ! " Nb Ye % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7
  8 9 : ; < = > ? At A B C D E F G H I J K L M N O
  P Q R S T U V W X Y Z <( // )> '> _ a b c d e f g
  h i j k l m n o p q r s t u v w x y z (! !! !) '-
  &code2 4 1
     A5 a5 I5 i5 U5 u5 E5 e5 O5 o5 ka ga ki gi ku
  gu ke ge ko go sa za si zi su zu se ze so zo ta
  da ti di tU tu du te de to do na ni nu ne no ha
  ba pa hi bi pi hu bu pu he be pe ho bo po ma mi
  mu me mo yA ya yU yu yO yo ra ri ru re ro wA wa
  wi we wo n5
  &code2 5 1
     a6 A6 i6 I6 u6 U6 e6 E6 o6 O6 Ka Ga Ki Gi Ku
  Gu Ke Ge Ko Go Sa Za Si Zi Su Zu Se Ze So Zo Ta
  Da Ti Di TU Tu Du Te De To Do Na Ni Nu Ne No Ha
  Ba Pa Hi Bi Pi Hu Bu Pu He Be Pe Ho Bo Po Ma Mi
  Mu Me Mo YA Ya YU Yu YO Yo Ra Ri Ru Re Ro WA Wa
  Wi We Wo N6 Vi KA KE
  &code2 6 1
  A* B* G* D* E* Z* Y* H* I* K* L* M* N* C* O*
  P* R* S* T* U* F* X* Q* W*
  &code2 6 33
  a* b* g* d* e* z* y* h* i* k* l* m* n* c* o*
  p* r* s* t* u* f* x* q* w*
  &code2 7 1
  A= B= V= G= D= E= IO Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  &code2 7 49
  a= b= v= g= d= e= io z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja
  &code2 8 1
  a- a' a< a! e- e' e< e! i- i' i< i! o- o' o< o! u- u' u< u! u:- u:<
  u:! u: e>
  &code2 8 37
  b4 p4 m4 f4 d4 t4 n4 l4 g4 k4 h4 j4 q4 x4 zh ch sh r4 z4 c4
  s4 a4 o4 e4 eh4 ai ei au ou an en aN eN er i4 u4 iu
  &code2 9 4
  hh HH vv VV 3- 3_ 3! 3/ 4- 4_ 4! 4/ dr dR Dr DR dl dL Dl LD
  ur uR Ur UR ul uL Ul UL vr vR Udr uDr Vr UdR uDR VR
  vl vL Udl uDl Vl UdL uDL VL
  dh dLr dlR dH Dh DLr DlR DH
  vh vLr vlR vH Udh uDh Vh UdLr
  UdlR uDLr uDlR UdH uDH VLr VlR VH
  &codex c 16 54 1 94
  &codex c 55 55 1 89
  &codex c 56 87 1 94

Simonsen                                                       [Page 55]

RFC 1345          Character Mnemonics & Character Sets         June 1992



  &charset NS_4551-1
  &rem source: ECMA registry
  &alias iso-ir-60
  &alias ISO646-NO
  &g0esc x2860 &g1esc x2960 &g2esc x2a60 &g3esc x2b60
  &alias no
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z AE O/ AA '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z ae o/ aa '- DT

  &charset NS_4551-2
  &rem source: ECMA registry
  &alias ISO646-NO2
  &alias iso-ir-61
  &g0esc x2861 &g1esc x2961 &g2esc x2a61 &g3esc x2b61
  &alias no2
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " PI DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z AE O/ AA '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z ae o/ aa !! DT

  &charset NF_Z_62-010
  &rem source: ECMA registry
  &alias iso-ir-69
  &alias ISO646-FR
  &g0esc x2866 &g1esc x2966 &g2esc x2a66 &g3esc x2b66
  &alias fr
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  a! A B C D E F G H I J K L M N O P Q R S T U V W X Y Z DG c, SE '> _
  My a b c d e f g h i j k l m n o p q r s t u v w x y z e' u! e! ': DT

  &charset videotex-suppl
  &rem source: ECMA registry
  &alias iso-ir-70
  &g0esc x2862 &g1esc x2962 &g2esc x2a62 &g3esc x2b62
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " ?? ?? % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd DO Ye Nb SE Cu '6 "6 << <- -! -> -v

Simonsen                                                       [Page 56]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  DG +- 2S 3S *X My PI .M -: '9 "9 >> 14 12 34 ?I
  "1 "! "' "> "? "- "( ". ": ?? "0 ", ?? "" "; "<
  -M 1S Rg Co TM Md ?? ?? ?? ?? ?? ?? 18 38 58 78
  Om AE D- -a H/ ?? IJ L. L/ O/ OE -o TH T/ NG 'n
  kk ae d/ d- h/ i. ij l. l/ o/ oe ss th t/ ng ??
  &comb2 "' SP '' a a' A A' e e' E E' i i' I I' o o' O O' u u' U U'
                  y y' Y Y' c c' C C' l l' L L' n n' N N' r r' R R'
                  s s' S S' z z' Z Z'
  &comb2 "( SP '( a a( A A( g g( G G(                     u u( U U(
  &comb2 "< SP '< c c< C C< d d< D D< e e< E E< l l< L L< n n< N N<
                  r r< R R< s s< S S< t t< T T< z z< Z Z<
  &comb2 ", SP ', c c, C C, g g, G G, k k, K K, l l, L L, n n, N N,
                  r r, R R, s s, S S, t t, T T,
  &comb2 ">       a a> A A> e e> E E> i i> I I> o o> O O> u u> U U>
                  y y> Y Y> c c> C C> g g> G G> h h> H H> j j> J J>
                  s s> S S> w w> W W>
  &comb2 ": SP ': a a: A A: e e: E E: i i: I I: o o: O O: u u: U U:
                  y y: Y Y:
  &comb2 ". SP '. c c. C C. e e. E E. g g. G G.      I I. z z. Z Z.
  &comb2 "" SP '"                               o o" O O" u u" U U"
  &comb2 "!       a a! A A! e e! E E! i i! I I! o o! O O! u u! U U!
  &comb2 "-       a a- A A- e e- E E- i i- I I- o o- O O- u u- U U-
  &comb2 "; SP '; a a; A A; e e; E E; i i; I I; u u; U U;
  &comb2 "0 SP '0 a aa A AA                               u u0 U U0
  &comb2 "? SP '? a a? A A? n n? N N? i i? I I? o o? O O? u u? U U?

  &charset PT2
  &rem source: ECMA registry
  &alias iso-ir-84
  &alias ISO646-PT2
  &g0esc x2867 &g1esc x2967 &g2esc x2a67 &g3esc x2b67
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  '' A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A? C, O? '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z a? c, o? '- DT

  &charset ES2
  &rem source: ECMA registry
  &alias iso-ir-85
  &alias ISO646-ES2
  &g0esc x2868 &g1esc x2968 &g2esc x2a68 &g3esc x2b68
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  Sb A B C D E F G H I J K L M N O P Q R S T U V W X Y Z !I N? C, ?I _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z '' n? c, ': DT

  &charset MSZ_7795.3
  &rem source: ECMA registry
  &alias iso-ir-86

Simonsen                                                       [Page 57]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &alias ISO646-HU
  &g0esc x2869 &g1esc x2969 &g2esc x2a69 &g3esc x2b69
  &alias hu
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  A' A B C D E F G H I J K L M N O P Q R S T U V W X Y Z E' O: U: '> _
  a' a b c d e f g h i j k l m n o p q r s t u v w x y z e' o: u: '" DT

  &charset JIS_C6226-1983
  &rem source: ECMA registry
  &alias iso-ir-87
  &bits 16
  &g0esc x2442 &g1esc x242942 &g2esc x242a42 &g3esc x242b42
  &alias x0208
  &alias JIS_X0208-1983
  &code2 1 1
  SP ,_ ._ , . .6 : ; ! "5 05 '' '! ': '> '- _ *6 +6 *5 +5 +"
  +_ *_ ;_ 0_ -6 -? -N
  &code2 1 31
  FD BD ?1 PP !! .3 .. '6 '9 "6 "9 ( ) (' )' <( )>
  (! !) <1 >1 </ /> <' >' <" >" (" )" + - +- *X -: = != < > =< >= 00
  .: Ml Fm DG 1' 2' oC Ye DO Ct Pd % Nb & * At SE *1 *2 0m 0M 0o LZ
  &code2 2 1
  Db OS fS uT UT dT DT :X =T -> <- -! -v =_
  &code2 2 26
  (- -) (_ )_ (C )C (U )U
  &code2 2 42
  AN OR NO => <= FA TE
  &code2 2 60
  -V -T (A dP NB =3 HI <* *> RT CG 0( :. In DI
  &code2 2 82
  AA %0 MX Mb Md /- /= PI
  &code2 2 94
  Ci
  &code2 3 16
  0 1 2 3 4 5 6 7 8 9
  &code2 3 33
  A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
  &code2 3 65
  a b c d e f g h i j k l m n o p q r s t u v w x y z
  &code2 4 1
     A5 a5 I5 i5 U5 u5 E5 e5 O5 o5 ka ga ki gi ku
  gu ke ge ko go sa za si zi su zu se ze so zo ta
  da ti di tU tu du te de to do na ni nu ne no ha
  ba pa hi bi pi hu bu pu he be pe ho bo po ma mi
  mu me mo yA ya yU yu yO yo ra ri ru re ro wA wa
  wi we wo n5
  &code2 5 1
     a6 A6 i6 I6 u6 U6 e6 E6 o6 O6 Ka Ga Ki Gi Ku
  Gu Ke Ge Ko Go Sa Za Si Zi Su Zu Se Ze So Zo Ta
  Da Ti Di TU Tu Du Te De To Do Na Ni Nu Ne No Ha

Simonsen                                                       [Page 58]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  Ba Pa Hi Bi Pi Hu Bu Pu He Be Pe Ho Bo Po Ma Mi
  Mu Me Mo YA Ya YU Yu YO Yo Ra Ri Ru Re Ro WA Wa
  Wi We Wo N6 Vi KA KE
  &code2 6 1
  A* B* G* D* E* Z* Y* H* I* K* L* M* N* C* O*
  P* R* S* T* U* F* X* Q* W*
  &code2 6 33
  a* b* g* d* e* z* y* h* i* k* l* m* n* c* o*
  p* r* s* t* u* f* x* q* w*
  &code2 7 1
  A= B= V= G= D= E= IO Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  &code2 7 49
  a= b= v= g= d= e= io z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja
  &code2 8 1
  hh vv dr dl ul ur vr dh vl uh vh
  HH VV DR LD UL UR VR DH VL UH VH
  Vr dH Vl uH vH vR Dh vL Uh Vh
  &codex j 16 46 1 94
  &codex j 47 47 1 51
  &codex j 48 83 1 94
  &codex j 84 84 1 4

  &charset greek7
  &rem source: ECMA registry
  &alias iso-ir-88
  &g0esc x286a &g1esc x296a &g2esc x2a6a &g3esc x2b6a
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A* B* G* D* E* Z* Y* H* I* ?? K* L* M* N* C*
  O* P* R* S* T* U* F* ?? X* Q* W* <( // )> '> _
  '! a* b* g* d* e* z* y* h* i* ?? k* l* m* n* c*
  o* p* r* s* t* u* f* *s x* q* w* (! !! !) '- DT

  &charset ASMO_449
  &rem source: ECMA registry
  &alias ISO_9036
  &alias arabic7
  &alias iso-ir-89
  &g0esc x286b &g1esc x296b &g2esc x2a6b &g3esc x2b6b
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + ,+ - . / 0 1 2 3 4 5 6 7 8 9 : ;+ < = > ?+
  At H' aM aH wH ah yH a+ b+ tm t+ tk g+ hk x+ d+
  dk r+ z+ s+ sn c+ dd tj zH e+ i+ <( // )> '> _
  ++ f+ q+ k+ l+ m+ n+ h+ w+ j+ y+ :+ "+ =+ /+ '+
  1+ 3+ 0+ ?? ?? ?? ?? ?? ?? ?? ?? (! !! !) '- DT

  &charset iso-ir-90

Simonsen                                                       [Page 59]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &rem source: ECMA registry
  &g0esc x286c &g1esc x296c &g2esc x2a6c &g3esc x2b6c
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd DO Ye ?? SE ?? '6 "6 << <- -! -> -v
  DG +- 2S 3S *X My PI .M -: '9 "9 >> 14 12 34 ?I
  ?? "! "' "> "? "- "( ". ": ?? "0 ", "_ "" "; "<
  -M 1S Rg Co TM Md ?? ?? ?? ?? ?? ?? 18 38 58 78
  Om AE D- -a H/ ?? IJ L. L/ O/ OE -o TH T/ NG 'n
  kk ae d/ d- h/ i. ij l. l/ o/ oe ss th t/ ng ??
  &comb2 "' SP '' a a' A A' e e' E E' i i' I I' o o' O O' u u' U U'
                  y y' Y Y' c c' C C' l l' L L' n n' N N' r r' R R'
                  s s' S S' z z' Z Z'
  &comb2 "( SP '( a a( A A( g g( G G(                     u u( U U(
  &comb2 "< SP '< c c< C C< d d< D D< e e< E E< l l< L L< n n< N N<
                  r r< R R< s s< S S< t t< T T< z z< Z Z<
  &comb2 ", SP ', c c, C C, g g, G G, k k, K K, l l, L L, n n, N N,
                  r r, R R, s s, S S, t t, T T,
  &comb2 ">       a a> A A> e e> E E> i i> I I> o o> O O> u u> U U>
                  y y> Y Y> c c> C C> g g> G G> h h> H H> j j> J J>
                  s s> S S> w w> W W>
  &comb2 ": SP ': a a: A A: e e: E E: i i: I I: o o: O O: u u: U U:
                  y y: Y Y:
  &comb2 ". SP '. c c. C C. e e. E E. g g. G G.      I I. z z. Z Z.
  &comb2 "" SP '"                               o o" O O" u u" U U"
  &comb2 "!       a a! A A! e e! E E! i i! I I! o o! O O! u u! U U!
  &comb2 "-       a a- A A- e e- E E- i i- I I- o o- O O- u u- U U-
  &comb2 "; SP '; a a; A A; e e; E E; i i; I I; u u; U U;
  &comb2 "0 SP '0 a aa A AA                               u u0 U U0
  &comb2 "? SP '? a a? A A? n n? N N? i i? I I? o o? O O? u u? U U?

  &charset JIS_C6229-1984-a
  &rem source: ECMA registry
  &alias iso-ir-91
  &g0esc x286d &g1esc x296d &g2esc x2a6d &g3esc x2b6d
  &alias jp-ocr-a
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? " Pd DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; 1h = 3h ?
  ?? A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ?? Ye 2h '> _
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 4h ?? ?? DT

  &charset JIS_C6229-1984-b
  &rem source: ECMA registry
  &alias iso-ir-92

Simonsen                                                       [Page 60]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &alias ISO646-JP-OCR-B
  &g0esc x286e &g1esc x296e &g2esc x2a6e &g3esc x2b6e
  &alias jp-ocr-b
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z </ Ye /> '> _
  ?? a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) ?? DT

  &charset JIS_C6229-1984-b-add
  &rem source: ECMA registry
  &alias iso-ir-93
  &g0esc x286f &g1esc x296f &g2esc x2a6f &g3esc x2b6f
  &alias jp-ocr-b-add
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? Pd Cu // ?? SE ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? DT

  &charset JIS_C6229-1984-hand
  &rem source: ECMA registry
  &alias iso-ir-94
  &g0esc x2870 &g1esc x2970 &g2esc x2a70 &g3esc x2b70
  &alias jp-ocr-hand
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z </ Ye /> '> _
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? !! ?? ?? DT

  &charset JIS_C6229-1984-hand-add
  &rem source: ECMA registry
  &alias iso-ir-95
  &g0esc x2871 &g1esc x2971 &g2esc x2a71 &g3esc x2b71
  &alias jp-ocr-hand-add
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? ?? ?? // ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? DT


Simonsen                                                       [Page 61]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &charset JIS_C6229-1984-kana
  &rem source: ECMA registry
  &alias iso-ir-96
  &g0esc x2872 &g1esc x2972 &g2esc x2a72 &g3esc x2b72
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? <' >' ?? ?? Wo ?? ?? ?? ?? ?? ?? ?? ?? ??
  -6 A6 I6 U6 E6 O6 Ka Ki Ku Ke Ko Sa Si Su Se So
  Ta Ti Tu Te To Na Ni Nu Ne No Ha Hi Hu He Ho Ma
  Mi Mu Me Mo Ya Yu Yo Ra Ri Ru Re Ro Wa N6 "5 05
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? DT

  &charset ISO_2033-1983
  &rem source: ECMA registry
  &alias iso-ir-98
  &alias e13b
  &g0esc x2873 &g1esc x2973 &g2esc x2a73 &g3esc x2b73
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  1j 2j 3j 4j ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? DT

  &charset ANSI_X3.110-1983
  &rem source: ECMA registry
  &alias iso-ir-99
  &alias CSA_T500-1983
  &alias NAPLPS
  &g0esc x2874 &g1esc x2974 &g2esc x2a74 &g3esc x2b74
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " ?? ?? % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd DO Ye Nb SE Cu '6 "6 << <- -! -> -v
  DG +- 2S 3S *X My PI .M -: '9 "9 >> 14 12 34 ?I
  ?? "! "' "> "? "- "( ". ": "/ "0 ", "_ "" "; "<
  -M 1S Rg Co TM Md HH VV FD BD Fd Bd 18 38 58 78
  Om AE D- -a H/ VH IJ L. L/ O/ OE -o TH T/ NG 'n
  kk ae d/ d- h/ i. ij l. l/ o/ oe ss th t/ ng ??
  &comb2 "' SP '' a a' A A' e e' E E' i i' I I' o o' O O' u u' U U'
                  y y' Y Y' c c' C C' l l' L L' n n' N N' r r' R R'
                  s s' S S' z z' Z Z'
  &comb2 "( SP '( a a( A A( g g( G G(                     u u( U U(

Simonsen                                                       [Page 62]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &comb2 "< SP '< c c< C C< d d< D D< e e< E E< l l< L L< n n< N N<
                  r r< R R< s s< S S< t t< T T< z z< Z Z<
  &comb2 ", SP ', c c, C C, g g, G G, k k, K K, l l, L L, n n, N N,
                  r r, R R, s s, S S, t t, T T,
  &comb2 ">       a a> A A> e e> E E> i i> I I> o o> O O> u u> U U>
                  y y> Y Y> c c> C C> g g> G G> h h> H H> j j> J J>
                  s s> S S> w w> W W>
  &comb2 ": SP ': a a: A A: e e: E E: i i: I I: o o: O O: u u: U U:
                  y y: Y Y:
  &comb2 ". SP '. c c. C C. e e. E E. g g. G G.      I I. z z. Z Z.
  &comb2 "" SP '"                               o o" O O" u u" U U"
  &comb2 "!       a a! A A! e e! E E! i i! I I! o o! O O! u u! U U!
  &comb2 "- SP '- a a- A A- e e- E E- i i- I I- o o- O O- u u- U U-
  &comb2 "; SP '; a a; A A; e e; E E; i i; I I; u u; U U;
  &comb2 "0 SP '0 a aa A AA                               u u0 U U0
  &comb2 "?       a a? A A? n n? N N? i i? I I? o o? O O? u u? U U?

  &charset ISO_8859-1:1987
  &rem source: ECMA registry
  &alias iso-ir-100
  &g1esc x2d41 &g2esc x2e41 &g3esc x2f41
  &alias ISO_8859-1
  &alias ISO-8859-1
  &alias latin1
  &alias l1
  &alias IBM819
  &alias CP819
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd Cu Ye BB SE ': Co -a << NO -- Rg '-
  DG +- 2S 3S '' My PI .M ', 1S -o >> 14 12 34 ?I
  A! A' A> A? A: AA AE C, E! E' E> E: I! I' I> I:
  D- N? O! O' O> O? O: *X O/ U! U' U> U: Y' TH ss
  a! a' a> a? a: aa ae c, e! e' e> e: i! i' i> i:
  d- n? o! o' o> o? o: -: o/ u! u' u> u: y' th y:

  &charset ISO_8859-2:1987
  &rem source: ECMA registry
  &alias iso-ir-101
  &g1esc x2d42 &g2esc x2e42 &g3esc x2f42
  &alias ISO_8859-2
  &alias ISO-8859-2
  &alias latin2
  &alias l2
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US

Simonsen                                                       [Page 63]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS A; '( L/ Cu L< S' SE ': S< S, T< Z' -- Z< Z.
  DG a; '; l/ '' l< s' '< ', s< s, t< z' '" z< z.
  R' A' A> A( A: L' C' C, C< E' E; E: E< I' I> D<
  D/ N' N< O' O> O" O: *X R< U0 U' U" U: Y' T, ss
  r' a' a> a( a: l' c' c, c< e' e; e: e< i' i> d<
  d/ n' n< o' o> o" o: -: r< u0 u' u" u: y' t, '.

  &charset T.61-7bit
  &rem source: ECMA registry
  &alias iso-ir-102
  &g0esc x2875 &g1esc x2975 &g2esc x2a75 &g3esc x2b75
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( ?? )> ?? _
  ?? a b c d e f g h i j k l m n o p q r s t u v w x y z ?? !! ?? ?? DT

  &charset T.61-8bit
  &alias T.61
  &rem source: ECMA registry
  &alias iso-ir-103
  &g0esc x2876 &g1esc x2976 &g2esc x2a76 &g3esc x2b76
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " ?? ?? % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( ?? )> ?? _
  ?? a b c d e f g h i j k l m n o p q r s t u v w x y z ?? !! ?? ?? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd DO Ye Nb SE Cu ?? ?? << ?? ?? ?? ??
  DG +- 2S 3S *X My PI .M -: ?? ?? >> 14 12 34 ?I
  ?? "! "' "> "? "- "( ". ": ?? "0 ", "_ "" "; "<
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  Om AE D- -a H/ ?? IJ L. L/ O/ OE -o TH T/ NG 'n
  kk ae d/ d- h/ i. ij l. l/ o/ oe ss th t/ ng ??
  &comb2 "' SP '' a a' A A' e e' E E' i i' I I' o o' O O' u u' U U'
                  y y' Y Y' c c' C C' l l' L L' n n' N N' r r' R R'
                  s s' S S' z z' Z Z'
  &comb2 "( SP '( a a( A A( g g( G G(                     u u( U U(
  &comb2 "< SP '< c c< C C< d d< D D< e e< E E< l l< L L< n n< N N<
                  r r< R R< s s< S S< t t< T T< z z< Z Z<
  &comb2 ", SP ', c c, C C, g g, G G, k k, K K, l l, L L, n n, N N,
                  r r, R R, s s, S S, t t, T T,
  &comb2 ">       a a> A A> e e> E E> i i> I I> o o> O O> u u> U U>
                  y y> Y Y> c c> C C> g g> G G> h h> H H> j j> J J>
                  s s> S S> w w> W W>

Simonsen                                                       [Page 64]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &comb2 ": SP ': a a: A A: e e: E E: i i: I I: o o: O O: u u: U U:
                  y y: Y Y:
  &comb2 ". SP '. c c. C C. e e. E E. g g. G G.      I I. z z. Z Z.
  &comb2 "" SP '"                               o o" O O" u u" U U"
  &comb2 "!       a a! A A! e e! E E! i i! I I! o o! O O! u u! U U!
  &comb2 "- SP '- a a- A A- e e- E E- i i- I I- o o- O O- u u- U U-
  &comb2 "; SP '; a a; A A; e e; E E; i i; I I; u u; U U;
  &comb2 "0 SP '0 a aa A AA                               u u0 U U0
  &comb2 "?       a a? A A? n n? N N? i i? I I? o o? O O? u u? U U?

  &charset ISO_8859-3:1988
  &rem source: ECMA registry
  &alias iso-ir-109
  &g1esc x2d43 &g2esc x2e43 &g3esc x2f43
  &alias ISO_8859-3
  &alias ISO-8859-3
  &alias latin3
  &alias l3
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS H/ '( Pd Cu ?? H> SE ': I. S, G( J> -- ?? Z.
  DG h/ 2S 3S '' My h> .M ', i. s, g( j> 12 ?? z.
  A! A' A> ?? A: C. C> C, E! E' E> E: I! I' I> I:
  ?? N? O! O' O> G. O: *X G> U! U' U> U: U( S> ss
  a! a' a> ?? a: c. c> c, e! e' e> e: i! i' i> i:
  ?? n? o! o' o> g. o: -: g> u! u' u> u: u( s> '.

  &charset ISO_8859-4:1988
  &rem source: ECMA registry
  &alias iso-ir-110
  &g1esc x2d44 &g2esc x2e44 &g3esc x2f44
  &alias ISO_8859-4
  &alias ISO-8859-4
  &alias latin4
  &alias l4
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS A; kk R, Cu I? L, SE ': S< E- G, T/ -- Z< '-
  DG a; '; r, '' i? l, '< ', s< e- g, t/ NG z< ng
  A- A' A> A? A: AA AE I; C< E' E; E: E. I' I> I-
  D/ N, O- K, O> O? O: *X O/ U; U' U> U: U? U- ss

Simonsen                                                       [Page 65]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  a- a' a> a? a: aa ae i; c< e' e; e: e. i' i> i-
  d/ n, o- k, o> o? o: -: o/ u; u' u> u: u? u- '.

  &charset ECMA-cyrillic
  &rem source: ECMA registry
  &alias iso-ir-111
  &g1esc x2d40 &g2esc x2e40 &g3esc x2f40
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS IO D% G% IE DS II YI J% LJ NJ Ts KJ -- V% DZ
  N0 io d% g% ie ds ii yi j% lj nj ts kj Cu v% dz
  A= B= V= G= D= E= Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  a= b= v= g= d= e= z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja

  &charset CSA_Z243.4-1985-1
  &rem source: ECMA registry
  &alias iso-ir-121
  &g0esc x2877 &g1esc x2977 &g2esc x2a77 &g3esc x2b77
  &alias ISO646-CA
  &alias csa7-1
  &alias ca
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  a! A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a> c, e> i> _
  o> a b c d e f g h i j k l m n o p q r s t u v w x y z e' u! e! u> DT

  &charset CSA_Z243.4-1985-2
  &rem source: ECMA registry
  &alias iso-ir-122
  &alias ISO646-CA2
  &g0esc x2878 &g1esc x2978 &g2esc x2a78 &g3esc x2b78
  &alias csa7-2
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  a! A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a> c, e> E' _
  o> a b c d e f g h i j k l m n o p q r s t u v w x y z e' u! e! u> DT

  &charset CSA_Z243.4-1985-gr
  &rem source: ECMA registry
  &alias iso-ir-123
  &g1esc x2d45 &g2esc x2e45 &g3esc x2f45

Simonsen                                                       [Page 66]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I ': Pd Ct Ye +- '' (S )S 12 +S ', -- .M -S
  0S 1S 2S 3S 4S 5S 6S 7S 8S 9S 14 34 <= != >= ?I
  A! A' A> C, E! E' E> E: I' I> I: N? O' O> U! U'
  U> U: Rg SE PI m* -a -o '6 '9 "6 "9 << >> DG BB
  a! a' a> c, e! e' e> e: i' i> i: n? o' o> u! u'
  u> u: Co hh vv ur ul dl dr vr uh vl dh vh NO FB

  &charset ISO_8859-7:1987
  &rem source: ECMA registry
  &alias iso-ir-126
  &g1esc x2d46 &g2esc x2e46 &g3esc x2f46
  &alias ISO_8859-7
  &alias ISO-8859-7
  &alias ELOT_928
  &alias ECMA-118
  &alias greek
  &alias greek8
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS 9' '9 Pd ?? ?? BB SE ': Co ?? << NO -- ?? -M
  DG +- 2S 3S '' '% A% .M E% Y% I% >> O% 12 U% W%
  i3 A* B* G* D* E* Z* Y* H* I* K* L* M* N* C* O*
  P* R* ?? S* T* U* F* X* Q* W* J* V* a% e% y% i%
  u3 a* b* g* d* e* z* y* h* i* k* l* m* n* c* o*
  p* r* *s s* t* u* f* x* q* w* j* v* o% u% w% ??

  &charset ISO_8859-6:1987
  &rem source: ECMA registry
  &alias iso-ir-127
  &g1esc x2d47 &g2esc x2e47 &g3esc x2f47
  &alias ISO_8859-6
  &alias ISO-8859-6
  &alias ECMA-114
  &alias ASMO-708
  &alias arabic
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?

Simonsen                                                       [Page 67]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS ?? ?? ?? Cu ?? ?? ?? ?? ?? ?? ?? ,+ -- ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ;+ ?? ?? ?? ?+
  ?? H' aM aH wH ah yH a+ b+ tm t+ tk g+ hk x+ d+
  dk r+ z+ s+ sn c+ dd tj zH e+ i+ ?? ?? ?? ?? ??
  ++ f+ q+ k+ l+ m+ n+ h+ w+ j+ y+ :+ "+ =+ /+ '+
  1+ 3+ 0+ ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

  &charset T.101-G2
  &rem source: ECMA registry
  &alias iso-ir-128
  &g0esc x287c &g1esc x297c &g2esc x2a7c &g3esc x2b7c
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " ?? ?? % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd DO Ye Nb SE Cu '6 "6 << <- -! -> -v
  DG +- 2S 3S *X My PI .M -: '9 "9 >> 14 12 34 ?I
  ?? "! "' "> "? "- "( ". ": "/ "0 ", "_ "" "; "<
  -M 1S Rg Co TM Md HH VV FD BD Fd Bd 18 38 58 78
  Om AE D- -a H/ VH IJ L. L/ O/ OE -o TH T/ NG 'n
  kk ae d/ d- h/ i. ij l. l/ o/ oe ss th t/ ng ??
  &comb2 "' SP '' a a' A A' e e' E E' i i' I I' o o' O O' u u' U U'
                  y y' Y Y' c c' C C' l l' L L' n n' N N' r r' R R'
                  s s' S S' z z' Z Z'
  &comb2 "( SP '( a a( A A( g g( G G(                     u u( U U(
  &comb2 "< SP '< c c< C C< d d< D D< e e< E E< l l< L L< n n< N N<
                  r r< R R< s s< S S< t t< T T< z z< Z Z<
  &comb2 ", SP ', c c, C C, g g, G G, k k, K K, l l, L L, n n, N N,
                  r r, R R, s s, S S, t t, T T,
  &comb2 ">       a a> A A> e e> E E> i i> I I> o o> O O> u u> U U>
                  y y> Y Y> c c> C C> g g> G G> h h> H H> j j> J J>
                  s s> S S> w w> W W>
  &comb2 ": SP ': a a: A A: e e: E E: i i: I I: o o: O O: u u: U U:
                  y y: Y Y:
  &comb2 ". SP '. c c. C C. e e. E E. g g. G G.      I I. z z. Z Z.
  &comb2 "" SP '"                               o o" O O" u u" U U"
  &comb2 "!       a a! A A! e e! E E! i i! I I! o o! O O! u u! U U!
  &comb2 "- SP '- a a- A A- e e- E E- i i- I I- o o- O O- u u- U U-
  &comb2 "; SP '; a a; A A; e e; E E; i i; I I; u u; U U;
  &comb2 "0 SP '0 a aa A AA                               u u0 U U0
  &comb2 "?       a a? A A? n n? N N? i i? I I? o o? O O? u u? U U?

  &charset ISO_8859-8:1988
  &rem source: ECMA registry
  &alias iso-ir-138

Simonsen                                                       [Page 68]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &g1esc x2d48 &g2esc x2e48 &g3esc x2f48
  &alias ISO_8859-8
  &alias ISO-8859-8
  &alias hebrew
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS ?? Ct Pd Cu Ye BB SE ': Co *X << NO -- Rg '-
  DG +- 2S 3S '' My PI .M ', 1S -: >> 14 12 34 ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? =2
  A+ B+ G+ D+ H+ W+ Z+ X+ Tj J+ K% K+ L+ M% M+ N%
  N+ S+ E+ P% P+ Zj ZJ Q+ R+ Sh T+ ?? ?? ?? ?? ??

  &charset CSN_369103
  &rem source: ECMA registry
  &alias iso-ir-139
  &g1esc x2d49 &g2esc x2e49 &g3esc x2f49
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS A; '( L/ DO L< S' SE ': S< S, T< Z' -- Z< Z.
  DG a; '; l/ '' l< s' '< ', s< s, t< z' '" z< z.
  R' A' A> A( A: L' C' C, C< E' E; E: E< I' I> D<
  D/ N' N< O' O> O" O: *X R< U0 U' U" U: Y' T, ss
  r' a' a> a( a: l' c' c, c< e' e; e: e< i' i> d<
  d/ n' n< o' o> o" o: -: r< u0 u' u" u: y' t, '.

  &charset JUS_I.B1.002
  &rem source: ECMA registry
  &alias iso-ir-141
  &g0esc x287a &g1esc x297a &g2esc x2a7a &g3esc x2b7a
  &alias ISO646-YU
  &alias js
  &alias yu
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  Z< A B C D E F G H I J K L M N O P Q R S T U V W X Y Z S< D/ C' C< _
  z< a b c d e f g h i j k l m n o p q r s t u v w x y z s< d/ c' c< DT

  &charset ISO_6937-2-add

Simonsen                                                       [Page 69]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &rem source: ECMA registry and ISO 6937-2:1983
  &alias iso-ir-142
  &g1esc x2d4a &g2esc x2e4a &g3esc x2f4a
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd DO Ye ?? SE ?? '6 "6 << <- -! -> -v
  DG +- 2S 3S *X My PI .M -: '9 "9 >> 14 12 34 ?I
  ?? "! "' "> "? "- "( ". ": ?? "0 ", "_ "" "; "<
  -M 1S Rg Co TM Md NO BB ?? ?? ?? ?? 18 38 58 78
  Om AE D- -a H/ ?? IJ L. L/ O/ OE -o TH T/ NG 'n
  kk ae d/ d- h/ i. ij l. l/ o/ oe ss th t/ ng --
  &comb2 "' SP '' a a' A A' e e' E E' i i' I I' o o' O O' u u' U U'
                  y y' Y Y' c c' C C' l l' L L' n n' N N' r r' R R'
                  s s' S S' z z' Z Z'
  &comb2 "( SP '( a a( A A( g g( G G(                     u u( U U(
  &comb2 "< SP '< c c< C C< d d< D D< e e< E E< l l< L L< n n< N N<
                  r r< R R< s s< S S< t t< T T< z z< Z Z<
  &comb2 ", SP ', c c, C C, g g, G G, k k, K K, l l, L L, n n, N N,
                  r r, R R, s s, S S, t t, T T,
  &comb2 ">       a a> A A> e e> E E> i i> I I> o o> O O> u u> U U>
                  y y> Y Y> c c> C C> g g> G G> h h> H H> j j> J J>
                  s s> S S> w w> W W>
  &comb2 ": SP ': a a: A A: e e: E E: i i: I I: o o: O O: u u: U U:
                  y y: Y Y:
  &comb2 ". SP '. c c. C C. e e. E E. g g. G G.      I I. z z. Z Z.
  &comb2 "" SP '"                               o o" O O" u u" U U"
  &comb2 "!       a a! A A! e e! E E! i i! I I! o o! O O! u u! U U!
  &comb2 "- SP '- a a- A A- e e- E E- i i- I I- o o- O O- u u- U U-
  &comb2 "; SP '; a a; A A; e e; E E; i i; I I; u u; U U;
  &comb2 "0 SP '0 a aa A AA                               u u0 U U0
  &comb2 "?       a a? A A? n n? N N? i i? I I? o o? O O? u u? U U?

  &charset IEC_P27-1
  &rem source: ECMA registry
  &alias iso-ir-143
  &g1esc x2d4b &g2esc x2e4b &g3esc x2f4b
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  '< =3 AN OR (U )U (C )C <= => .: :. (- -) (_ )_
  In Io 00 NB dP ?1 ?2 ?- ?= =< != >= <> NO FA TE
  A+ OS PP G* D* -T -V -L H* </ /> L* 1' 2' C* -+

Simonsen                                                       [Page 70]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  P* 2S S* *X 3S U* F* .M Q* W* /0 >V RT f( 0( +-
  DG a* b* g* d* e* z* y* h* i* k* l* m* n* c* %0
  p* r* s* -: t* u* f* x* q* w* /- <- -! -> -v '-

  &charset ISO_8859-5:1988
  &rem source: ECMA registry
  &alias iso-ir-144
  &g1esc x2d4c &g2esc x2e4c &g3esc x2f4c
  &alias ISO_8859-5
  &alias ISO-8859-5
  &alias cyrillic
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS IO D% G% IE DS II YI J% LJ NJ Ts KJ -- V% DZ
  A= B= V= G= D= E= Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  a= b= v= g= d= e= z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja
  N0 io d% g% ie ds ii yi j% lj nj ts kj SE v% dz

  &charset JUS_I.B1.003-serb
  &rem source: ECMA registry
  &alias iso-ir-146
  &g0esc x287b &g1esc x297b &g2esc x2a7b &g3esc x2b7b
  &alias serbian
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  Z% A= B= C= D= E= F= G= H= I= J% K= L= M= N= O=
  P= LJ R= S= T= U= V= NJ DZ DS Z= S% D% Ts C% _
  z% a= b= c= d= e= f= g= h= i= j% k= l= m= n= o=
  p= lj r= s= t= u= v= nj dz ds z= s% d% ts c% DT

  &charset JUS_I.B1.003-mac
  &rem source: ECMA registry
  &alias macedonian
  &alias iso-ir-147
  &g0esc x287d &g1esc x297d &g2esc x2a7d &g3esc x2b7d
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  Z% A= B= C= D= E= F= G= H= I= J% K= L= M= N= O=
  P= LJ R= S= T= U= V= NJ DZ DS Z= S% G% KJ C% _
  z% a= b= c= d= e= f= g= h= i= j% k= l= m= n= o=
  p= lj r= s= t= u= v= nj dz ds z= s% g% kj c% DT

Simonsen                                                       [Page 71]

RFC 1345          Character Mnemonics & Character Sets         June 1992



  &charset ISO_8859-9:1989
  &rem source: ECMA registry
  &alias iso-ir-148
  &g1esc x2d4d &g2esc x2e4d &g3esc x2f4d
  &alias ISO_8859-9
  &alias ISO-8859-9
  &alias latin5
  &alias l5
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS !I Ct Pd Cu Ye BB SE ': Co -a << NO -- Rg '-
  DG +- 2S 3S '' My PI .M ', 1S -o >> 14 12 34 ?I
  A! A' A> A? A: AA AE C, E! E' E> E: I! I' I> I:
  G( N? O! O' O> O? O: *X O/ U! U' U> U: I. S, ss
  a! a' a> a? a: aa ae c, e! e' e; e: e. i' i> i-
  g( n? o! o' o> o? o: -: o/ u! u' u> u: i. s, y:

  &charset KS_C_5601-1987
  &rem source: ECMA registry
  &alias iso-ir-149
  &alias KS_C_5601-1989
  &alias KSC_5601
  &bits 16
  &g0esc x2443 &g1esc x242943 &g2esc x242a43 &g3esc x242b43
  &alias korean
  &code2 1 1
  SP ,_ .6 .M .. .3 ': +" -N -M PP // ?1 '6 '9 "6 "9 (' )' <1 >1 <+ >+
  <' >' <" >" (" )" +- *X -: != =< >= 00
  .: DG 1' 2' oC Ye AA Ct Pd Ml Fm
  -V -T (A dP NB =3 HI SE :X *1 *2
  0m 0M 0o Dw Db OS fS uT UT dT DT -> <-
  -! -v <> =2 <* *> RT CG 0( :. In DI
  &code2 2 1
  => == FA TE '' '? '< '( '" '0 '. ', '; !I ?I :R Io +Z *P Cu oF %0 Tl
  PL Tr PR cS- cS cH cH- cC- cC 0. cD-
  Rr 0L 0R .S RF RY RK RZ RH RX =T:) tel TEL
  <H >H PI /- /= UD //> <// <!! !!>
  Mb Md M8 M16 KSC (JU) N0 Co TM am pm Tel
  &code2 3 1
  ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7
  8 9 : ; < = > ? At A B C D E F G H I J K L M N O
  P Q R S T U V W X Y Z <( W= )> '> _ a b c d e f g
  h i j k l m n o p q r s t u v w x y z (! !! !) '-
  &codex k 4 4 1 94
  &code2 5 1
  1r 2r 3r 4r 5r 6r 7r 8r 9r ar br cr

Simonsen                                                       [Page 72]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &code2 5 16
  1R 2R 3R 4R 5R 6R 7R 8R 9R aR bR cR
  &code2 5 33
  A* B* G* D* E* Z* Y* H* I* K* L* M* N* C* O*
  P* R* S* T* U* F* X* Q* W*
  &code2 5 65
  a* b* g* d* e* z* y* h* i* k* l* m* n* c* o*
  p* r* s* t* u* f* x* q* w*
  &code2 6 1
  hh vv dr dl ul ur vr dh vl uh vh
  HH VV DR LD UL UR VR DH VL UH VH Vr
  dH Vl uH vH vR Dh vL Uh Vh Dl dL Ul uL Ur uR Dr dR
  Udr uDr UdR uDR Udl uDl UdL
  uDL dLr dlR DLr DlR uLr ulR UlR vLr vlR Udh uDh
  UdLr UdlR uDLr uDlR UdH uDH VLr VlR
  &codex k 7 7 1 79
  &code2 8 1
  AE D- -a H/ ?? IJ ?? L. L/ O/ OE -o TH T/ NG
  &codex k 8 8 17 44
  &code2 8 45
  a-o b-o c-o d-o e-o f-o g-o h-o i-o j-o k-o l-o m-o n-o o-o
  p-o q-o r-o s-o t-o u-o v-o w-o x-o y-o z-o
  1-o 2-o 3-o 4-o 5-o 6-o 7-o 8-o 9-o 10-o 11-o 12-o 13-o 14-o 15-o
  12 13 23 14 34 18 38 58 78
  &code2 9 1
  ae d/ d- h/ i. ij kk l. l/ o/ oe ss th t/ ng 'n
  &codex k 9 9 17 44
  &code2 9 45
  (a) (b) (c) (d) (e) (f) (g) (h) (i) (j) (k) (l) (m) (n) (o)
  (p) (q) (r) (s) (t) (u) (v) (w) (x) (y) (z)
  (1) (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15)
  1S 2S 3S 4S nS 1s 2s 3s 4s
  &code2 10 1
     A5 a5 I5 i5 U5 u5 E5 e5 O5 o5 ka ga ki gi ku
  gu ke ge ko go sa za si zi su zu se ze so zo ta
  da ti di tU tu du te de to do na ni nu ne no ha
  ba pa hi bi pi hu bu pu he be pe ho bo po ma mi
  mu me mo yA ya yU yu yO yo ra ri ru re ro wA wa
  wi we wo n5
  &code2 11 1
     a6 A6 i6 I6 u6 U6 e6 E6 o6 O6 Ka Ga Ki Gi Ku
  Gu Ke Ge Ko Go Sa Za Si Zi Su Zu Se Ze So Zo Ta
  Da Ti Di TU Tu Du Te De To Do Na Ni Nu Ne No Ha
  Ba Pa Hi Bi Pi Hu Bu Pu He Be Pe Ho Bo Po Ma Mi
  Mu Me Mo YA Ya YU Yu YO Yo Ra Ri Ru Re Ro WA Wa
  Wi We Wo N6 Vi KA KE
  &code2 12 1
  A= B= V= G= D= E= IO Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  &code2 12 49
  a= b= v= g= d= e= io z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja
  &codex k 16 40 1 94

Simonsen                                                       [Page 73]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &codex k 42 93 1 94

  &charset greek-ccitt
  &rem source: ECMA registry
  &alias iso-ir-150
  &g0esc x282140 &g1esc x292140 &g2esc x2a2140 &g3esc x2b2140
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A* B* G* D* E* Z* Y* H* I* K* L* M* N* C* O*
  P* R* ?? S* T* U* F* X* Q* W* ?? <( // )> '> _
  ?? a* b* g* d* e* z* y* h* i* k* l* m* n* c* o*
  p* r* *s s* t* u* f* x* q* w* ?? (! !! !) '- DT

  &charset NC_NC00-10:81
  &rem source: ECMA registry
  &alias cuba
  &alias iso-ir-151
  &alias ISO646-CU
  &g0esc x282141 &g1esc x292141 &g2esc x2a2141 &g3esc x2b2141
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z !I N? )> ?I _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z '' n? <( ': DT

  &charset ISO_6937-2-25
  &rem source: ECMA registry
  &alias iso-ir-152
  &g1esc x2d4e &g2esc x2e4e &g3esc x2f4e
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb Cu % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS ?? ?? ?? ?? ?? ?? ?? ?? ?? "6 ?? <- -! -> -v
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? "9 ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? TM Md ?? ?? ?? ?? ?? ?? 18 38 58 78
  Om ?? ?? ?? ?? ?? IJ L. ?? ?? OE ?? W> Y> Y: 'n
  ?? ?? ?? ?? ?? ?? ij l. ?? ?? oe ?? w> y> ?? ??

  &charset GOST_19768-74
  &rem source: ECMA registry
  &alias ST_SEV_358-88
  &alias iso-ir-153
  &g1esc x2d4f &g2esc x2e4f &g3esc x2f4f
  &code 0

Simonsen                                                       [Page 74]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS IO ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? -- ?? ??
  A= B= V= G= D= E= Z% Z= I= J= K= L= M= N= O= P=
  R= S= T= U= F= H= C= C% S% Sc =" Y= %" JE JU JA
  a= b= v= g= d= e= z% z= i= j= k= l= m= n= o= p=
  r= s= t= u= f= h= c= c% s% sc =' y= %' je ju ja
  ?? io ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

  &charset ISO_8859-supp
  &rem source: ECMA registry
  &alias iso-ir-154
  &alias latin1-2-5
  &g1esc x2d50 &g2esc x2e50 &g3esc x2f50
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  ?? ?? A- C> C. ?? E. E- G> '6 "6 TM <- -! -> -v
  ?? ?? a- c> c. d- e. e- g> '9 "9 Md 18 38 58 78
  ?? G( G. G, H> H/ I? I. I- I; IJ J> K, L, L. N,
  -M NG O- OE R, S> T/ TH U? U( U- U; W> Y' Y> Y:
  Om g( g. g, h> h/ i? i. i- i; ij j> k, l, l. n,
  kk ng o- oe r, s> t/ th u? u( u- u; w> y' y> 'n

  &charset ISO_10367-box
  &rem source: ECMA registry
  &alias iso-ir-155
  &g1esc x2d51 &g2esc x2e51 &g3esc x2f51
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  VV HH DR LD UR UL VR VL DH UH VH UB LB FB sB ??
  vv hh dr dl ur ul vr vl dh uh vh .S :S ?S ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??


Simonsen                                                       [Page 75]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &charset latin6
  &rem source: ECMA registry
  &alias iso-ir-157
  &alias l6
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS A; E- G, I- I? K, L, N' R, S< T/ Z< -- kk NG
  d/ a; e- g, i- i? k, l, n' r, s< t/ z< SE ss ng
  A- A' A> A? A: AA AE I; C< E' E; E: E. I' I> I:
  D/ N, O- O' O> O? O: U? O/ U; U' U> U: Y' TH U-
  a- a' a> a? a: aa ae i; c< e' e; e: e. i' i> i:
  d- n, o- o' o> o? o: u? o/ u; u' u> u: y' th u-

  &charset latin-lap
  &rem source: ECMA registry
  &alias lap
  &alias iso-ir-158
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  '' ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ;S ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  A( A> A! A- A1 A7 A3 E( E! E- G/ G< K< O( O! O;
  O1 U- ED EZ ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  a( a> a! a- a1 a7 a3 e( e! e- g/ g< k< o( o! o;
  o1 u- ed ez ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

  &charset JIS_X0212-1990
  &rem source: ECMA registry
  &alias x0212
  &alias iso-ir-159
  &bits 16
  &g0esc x2444 &g1esc x242944 &g2esc x242a44 &g3esc x242b44
  &code2 2 15
  '( '< ', '. '" '- '; '0 '?
  '' '%
  &code2 2 34
  !I BB ?I TM Cu N0
  &code2 2 75
  -o -a Co Rg
  &code2 6 65
  A% E% Y% I% J* ?? O% ?? U% V* ?? W%

Simonsen                                                       [Page 76]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &code2 6 81
  a% e% y% i% j* i3 o% *s u% v* u3 w%
  &code2 7 34
  D% G% IE DS II YI J% LJ NJ Ts KJ V% DZ
  &code2 7 82
  d% g% ie ds ii yi j% lj nj ts kj v% dz
  &code2 9 1
  AE D/ ?? H/ ?? IJ ?? L/ L. ?? NG O/ OE ?? T/ TH
  &code2 9 33
  ae d/ d- h/ i. ij kk l/ l. 'n ng o/ oe ss t/ th
  &code2 10 1
  A' A! A: A> A( A< A; AA A? C' C> C< C, C. D< E' E! E: E> E( E. E-
  E; ?? G> G( G, G. H> I' I! I: I> I< I. I- I; I? J> K, L' L, N' N< N,
  N? O' O! O: O> O< O" O- O? R' R< R, S' S> S< S, T< T, U' U! U: U( U<
  U" U- U; U0 U:' U:! U:< U:- W. Y' Y: Y> Z' Z< Z.
  &code2 11 1
  a' a! a: a> a( a< a; aa a? c' c> c< c, c. d< e' e! e: e> e( e. e-
  e; g' g> g( ?? g. h> i' i! i: i> i< ?? i- i; i? j> k, l' l, n' n< n,
  n? o' o! o: o> o< o" o- o? r' r< r, s' s> s< s, t< t, u' u! u: u( u<
  u" u- u; u0 u:' u:! u:< u:- w. y' y: y> z' z< z.
  &codex J 16 76 1 94
  &codex J 77 77 1 67

  &charset DS_2089
  &rem source: Danish Standard, DS 2089, February 1974
  &alias DS2089
  &alias ISO646-DK
  &alias dk
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z AE O/ AA '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z ae o/ aa '? DT

  &charset us-dk
  &rem for compatibility with ASCII
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  &duplicate 91 AE
  &duplicate 92 O/
  &duplicate 93 AA
  &duplicate 123 ae
  &duplicate 124 o/
  &duplicate 125 aa
  &duplicate 91 A:
  &duplicate 92 O:
  &duplicate 123 a:
  &duplicate 124 o:

Simonsen                                                       [Page 77]

RFC 1345          Character Mnemonics & Character Sets         June 1992



  &charset dk-us
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z AE O/ AA '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z ae o/ aa '? DT
  &duplicate 91 <(
  &duplicate 92 //
  &duplicate 93 )>
  &duplicate 123 (!
  &duplicate 124 !!
  &duplicate 125 !)
  &duplicate 91 A:
  &duplicate 92 O:
  &duplicate 123 a:
  &duplicate 124 o:

  &charset JIS_X0201
  &alias X0201
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( Ye )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '- DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS ._ <' >' ,_ .6 Wo a6 i6 u6 e6 o6 YA YU YO TU
  -6 A6 I6 U6 E6 O6 Ka Ki Ku Ke Ko Sa Si Su Se So
  Ta Ti Tu Te To Na Ni Nu Ne No Ha Hi Hu He Ho Ma
  Mi Mu Me Mo Ya Yu Yo Ra Ri Ru Re Ro Wa N6 "5 05
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

  &charset KSC5636
  &alias ISO646-KR
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( W= )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT

  &charset DEC-MCS
  &rem VAX/VMS User's Manual, Order Number: AI-Y517A-TE, April 1986.
  &alias dec
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _

Simonsen                                                       [Page 78]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  ?? !I Ct Pd ?? Ye ?? SE Cu Co -a << ?? ?? ?? ??
  DG +- 2S 3S ?? My PI .M ?? 1S -o >> 14 12 ?? ?I
  A! A' A> A? A: AA AE C, E! E' E> E: I! I' I> I:
  ?? N? O! O' O> O? O: OE O/ U! U' U> U: Y: ?? ss
  a! a' a> a? a: aa ae c, e! e' e> e: i! i' i> i:
  ?? n? o! o' o> o? o: oe o/ u! u' u> u: y: ?? ??

  &charset hp-roman8
  &rem source: LaserJet IIP Printer User's Manual,
  &rem HP part no 33471-90901, Hewlet-Packard, June 1989.
  &alias roman8
  &alias r8
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  PA HO BH NH IN NL SA ES HS HJ VS PD PU RI S2 S3
  DC P1 P2 TS CC MW SG EG SS GC SC CI ST OC PM AC
  NS A! A> E! E> E: I> I: '' 1" AN ': ?1 U! U> Li
  '- Y' y' DG C, c, N? n? !I ?I Cu Pd Ye SE Fl Ct
  a> e> o> u> a' e' o' u' a! e! o! u! a: e: o: u:
  AA i> O/ AE aa i' o/ ae A: i! O: U: E' i: ss O>
  A' A? a? D- d- I' I! O' O! O? o? S< s< U' Y: y:
  TH th .M My PI 34 -M 14 12 -a -o << fS >> +- ??

  &charset macintosh
  &rem source: The Unicode Standard ver1.0, ISBN 0-201-56788-1, Oct 1991
  &alias mac
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  A: AA C, E' N? O: U: a' a! a> a: a? aa c, e' e!
  e> e: i' i! i> i: n? o' o! o> o: o? u' u! u> u:
  /- DG Ct Pd SE Sb PI ss Rg Co TM '' ': != AE O/
  00 +- =< >= Ye My dP +Z *P p* In -a -o W* ae o/
  ?I !I NO RT Fl ?2 D* << >> .3 NS A! A? O? OE oe
  -M -N "6 "9 '6 '9 -: Db y: Y: /f Cu <1 >1 fi fl
  /= .M .9 :9 %0 A> E> A' E: E! I' I> I: I! O' O>
  ?? O! U' U> U! i. ?? ?? '- '( '. '0 ', '" '; '<

  &charset IBM037
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp037
  &alias ebcdic-cp-us
  &alias ebcdic-cp-ca

Simonsen                                                       [Page 79]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &alias ebcdic-cp-wt
  &alias ebcdic-cp-nl
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? aa c, n? Ct .  <  (  +  !!
  &  e' e> e: e! i' i> i: i! ss !  DO *  )  ;  NO
  -  /  A> A: A! A' A? AA C, N? BB ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! '! :  Nb At '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  My '? s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  '> Pd Ye .M Co SE PI 14 12 34 <( )> '- ': '' *X
  (! A  B  C  D  E  F  G  H  I  -- o> o: o! o' o?
  !) J  K  L  M  N  O  P  Q  R  1S u> u: u! u' y:
  // -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM038
  &rem source: IBM 3174 Character Set Ref, GA27-3831-02, March 1990
  &alias EBCDIC-INT
  &alias cp038
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? <( .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? )> DO *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? '? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  (! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset IBM273
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP273
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> (! a! a' a? aa c, n? A: .  <  (  +  !
  &  e' e> e: e! i' i> i: i! '? U: DO *  )  ;  '>
  -  /  A> <( A! A' A? AA C, N? o: ,  %  _  >  ?

Simonsen                                                       [Page 80]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  o/ E' E> E: E! I' I> I: I! '! :  Nb SE '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  My ss s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct Pd Ye .M Co At PI 14 12 34 NO !! '- ': '' *X
  a: A  B  C  D  E  F  G  H  I  -- o> BB o! o' o?
  u: J  K  L  M  N  O  P  Q  R  1S u> !) u! u' y:
  O: -: S  T  U  V  W  X  Y  Z  2S O> // O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> )> U! U' DT

  &charset IBM274
  &rem source: IBM 3174 Character Set Ref, GA27-3831-02, March 1990
  &alias EBCDIC-BE
  &alias CP274
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? <( .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? )> DO *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? u! ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb a! '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ': s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  e' A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  e! J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  c, ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset IBM275
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias EBCDIC-BR
  &alias cp275
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? E' .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? DO C, *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? c, ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? a? :  O? A? '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? '? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  o? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  e' J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

Simonsen                                                       [Page 81]

RFC 1345          Character Mnemonics & Character Sets         June 1992



  &charset IBM277
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias EBCDIC-CP-DK
  &alias EBCDIC-CP-NO
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? !) c, n? Nb .  <  (  +  !
  &  e' e> e: e! i' i> i: i! ss Cu AA *  )  ;  '>
  -  /  A> A: A! A' A? DO C, N? o/ ,  %  _  >  ?
  BB E' E> E: E! I' I> I: I! '! :  AE O/ '  =  "
  At a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o (! ', <( )>
  My u: s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct Pd Ye .M Co SE PI 14 12 34 NO !! '- ': '' *X
  ae A  B  C  D  E  F  G  H  I  -- o> o: o! o' o?
  aa J  K  L  M  N  O  P  Q  R  1S u> '? u! u' y:
  // -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM278
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP278
  &alias ebcdic-cp-fi
  &alias ebcdic-cp-se
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> (! a! a' a? !) c, n? SE .  <  (  +  !
  &  '! e> e: e! i' i> i: i! ss Cu AA *  )  ;  '>
  -  /  A> Nb A! A' A? DO C, N? o: ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! e' :  A: O: '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae ', AE )>
  My u: s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct Pd Ye .M Co <( PI 14 12 34 NO !! '- ': '' *X
  a: A  B  C  D  E  F  G  H  I  -- o> BB o! o' o?
  aa J  K  L  M  N  O  P  Q  R  1S u> '? u! u' y:
  // -: S  T  U  V  W  X  Y  Z  2S O> At O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM280
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP280
  &alias ebcdic-cp-it
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US

Simonsen                                                       [Page 82]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: (! a' a? aa // n? DG .  <  (  +  !
  &  )> e> e: !) i' i> i: '? ss e' DO *  )  ;  '>
  -  /  A> A: A! A' A? AA C, N? o! ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! u! :  Pd SE '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  <( j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  My i! s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct Nb Ye .M Co At PI 14 12 34 NO !! '- ': '' *X
  a! A  B  C  D  E  F  G  H  I  -- o> o: BB o' o?
  e! J  K  L  M  N  O  P  Q  R  1S u> u: '! u' y:
  c, -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM281
  &rem source: IBM 3174 Character Set Ref, GA27-3831-02, March 1990
  &alias EBCDIC-JP-E
  &alias cp281
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? Pd .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? !  Ye *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? '- s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  (! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  DO ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset IBM284
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP284
  &alias ebcdic-cp-es
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? aa c, BB <( .  <  (  +  !!
  &  e' e> e: e! i' i> i: i! ss )> DO *  )  ;  NO
  -  /  A> A: A! A' A? AA C, Nb n? ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! '! :  N? At '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  My ': s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg

Simonsen                                                       [Page 83]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  Ct Pd Ye .M Co SE PI 14 12 34 '> !  '- '? '' *X
  (! A  B  C  D  E  F  G  H  I  -- o> o: o! o' o?
  !) J  K  L  M  N  O  P  Q  R  1S u> u: u! u' y:
  // -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM285
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP285
  &alias ebcdic-cp-gb
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? aa c, n? DO .  <  (  +  !!
  &  e' e> e: e! i' i> i: i! ss !  Pd *  )  ;  NO
  -  /  A> A: A! A' A? AA C, N? BB ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! '! :  Nb At '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  My '? s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct <( Ye .M Co SE PI 14 12 34 '> )> '- ': '' *X
  (! A  B  C  D  E  F  G  H  I  -- o> o: o! o' o?
  !) J  K  L  M  N  O  P  Q  R  1S u> u: u! u' y:
  // -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM290
  &rem source: IBM 3174 Character Set Ref, GA27-3831-02, March 1990
  &alias cp290
  &alias EBCDIC-JP-kana
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ._ <' >' ,_ .6 Wo a6 i6 u6 Pd .  <  (  +  !!
  &  e6 o6 YA YU YO TU ?? -6 ?? !  Ye *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb At '  =  "
  ?? A6 I6 U6 E6 O6 Ka Ki Ku Ke Ko ?? Sa Si Su Se
  So Ta Ti Tu Te To Na Ni Nu Ne No ?? ?? Ha Hi Hu
  ?? '- He Ho Ma Mi Mu Me Mo Ya Yu ?? Yo Ra Ri Ru
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? Re Ro Wa N6 "5 05
  ?? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  ?? J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  DO ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset IBM297
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp297

Simonsen                                                       [Page 84]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &alias ebcdic-cp-fr
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: At a' a? aa // n? DG .  <  (  +  !
  &  (! e> e: !) i' i> i: i! ss SE DO *  )  ;  '>
  -  /  A> A: A! A' A? AA C, N? u! ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! My :  Pd a! '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  <( j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  '! ': s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct Nb Ye .M Co )> PI 14 12 34 NO !! '- '? '' *X
  e' A  B  C  D  E  F  G  H  I  -- o> o: o! o' o?
  e! J  K  L  M  N  O  P  Q  R  1S u> u: BB u' y:
  c, -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM420
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &rem IBM NLS RM p 11-11
  &alias cp420
  &alias ebcdic-cp-ar1
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP  NS  3+  3+; ++  ??  H'  aM  aM. aH  Ct  .   <   (   +   !!
  &   aH. wH  ??  ??  yH  a+  a+. b+  b+, !   DO  *   )   ;   NO
  -   /   tm  t+  t+, tk  tk, g+  g+, hk  BB  ,   %   _   >   ?
  hk, x+  x+, d+  dk  r+  z+  s+  s+, ,+  :   Nb  At  '   =   "
  sn  a   b   c   d   e   f   g   h   i   sn, c+  c+, dd  dd, tj
  zH  j   k   l   m   n   o   p   q   r   e+  e+. e+, e+; i+  i+.
  i+, -:  s   t   u   v   w   x   y   z   i+; f+  f+, q+  q+, k+
  k+, l+  lM- lM. lH- lH. ??  ??  la- la. l+, m+  m+, n+  n+, h+
  ;+  A   B   C   D   E   F   G   H   I   --  h+, ??  h+; ??  w+
  ?+  J   K   L   M   N   O   P   Q   R   j+  j+. y+  y+. y+, 0a
  *X  ??  S   T   U   V   W   X   Y   Z   1a  2a  ??  3a  4a  5a
  0   1   2   3   4   5   6   7   8   9   ??  6a  7a  8a  9a  DT

  &charset IBM423
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp423
  &alias ebcdic-cp-gr
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP A* B* G* D* E* Z* Y* H* I* <( .  <  (  +  !
  &  K* L* M* N* C* O* P* R* S* )> DO *  )  ;  '>

Simonsen                                                       [Page 85]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  -  /  T* U* F* X* Q* W* ?? ?? ?? ,  %  _  >  ?
  ?? A% E% Y% ?? I% O% U% W% '! :  Pd SE '  =  "
  A: a  b  c  d  e  f  g  h  i  a* b* g* d* e* z*
  O: j  k  l  m  n  o  p  q  r  y* h* i* k* l* m*
  U: ': s  t  u  v  w  x  y  z  n* c* o* p* r* *s
  ?? a% e% y% j* i% o% u% v* w% s* t* u* f* x* q*
  %' y= z= s% je sc c% =' JU A= B= C= D= E= F= G=
  ', A  B  C  D  E  F  G  H  I  ?? w* A> a! a: e>
  '' J  K  L  M  N  O  P  Q  R  +- e' e! e: i> i:
  DG ?? S  T  U  V  W  X  Y  Z  12 o: o> u> u! u:
  0  1  2  3  4  5  6  7  8  9  y: c, C, ?? ?? DT

  &charset IBM424
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp424
  &alias ebcdic-cp-he
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP A+ B+ G+ D+ H+ W+ Z+ X+ Tj Ct .  <  (  +  !!
  &  J+ K% K+ L+ M% M+ N% N+ S+ !  DO *  )  ;  NO
  -  /  E+ P% P+ Zj ZJ Q+ R+ Sh BB ,  %  _  >  ?
  ?? T+ ?? ?? NS ?? ?? ?? == '! :  Nb At '  =  "
  ?? a  b  c  d  e  f  g  h  i  << >> ?? ?? ?? ??
  DG j  k  l  m  n  o  p  q  r  ?? ?? ?? ', ?? Cu
  My '? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? Rg
  '> Pd Ye .M Co SE PI 14 12 34 <( )> '- ': '' *X
  (! A  B  C  D  E  F  G  H  I  -- ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  1S ?? ?? ?? ?? ??
  // -: S  T  U  V  W  X  Y  Z  2S ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  3S ?? ?? ?? ?? DT

  &charset IBM437
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp437
  &alias 437
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: a! aa c, e> e: e! i: i> i! A: AA
  E' ae AE o> o: o! u> u! y: O: U: Ct Pd Ye Pt Fl
  a' i' o' u' n? N? -a -o ?I NI NO 12 14 !I << >>
  .S :S ?S vv vl vL Vl Dl dL VL VV LD UL Ul uL dl
  ur uh dh vr hh vh vR Vr UR DR UH DH VR HH VH uH
  Uh dH Dh Ur uR dR Dr Vh vH ul dr FB LB lB RB TB
  a* b* G* p* S* s* m* t* F* H* W* d* 00 /0 e* (U
  =3 +- >= =< Iu Il -: ?2 Ob .M Sb RT nS 2S fS NS


Simonsen                                                       [Page 86]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &charset IBM500
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP500
  &alias ebcdic-cp-be
  &alias ebcdic-cp-ch
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? aa c, n? <( .  <  (  +  !
  &  e' e> e: e! i' i> i: i! ss )> DO *  )  ;  '>
  -  /  A> A: A! A' A? AA C, N? BB ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! '! :  Nb At '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> d- y' th +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae ', AE Cu
  My '? s  t  u  v  w  x  y  z  !I ?I D- Y' TH Rg
  Ct Pd Ye .M Co SE PI 14 12 34 NO !! '- ': '' *X
  (! A  B  C  D  E  F  G  H  I  -- o> o: o! o' o?
  !) J  K  L  M  N  O  P  Q  R  1S u> u: u! u' y:
  // -: S  T  U  V  W  X  Y  Z  2S O> O: O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM850
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp850
  &alias 850
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: a! aa c, e> e: e! i: i> i! A: AA
  E' ae AE o> o: o! u> u! y: O: U: o/ Pd O/ *X Fl
  a' i' o' u' n? N? -a -o ?I Rg NO 12 14 !I << >>
  .S :S ?S vv vl A' A> A! Co VL VV LD UL Ct Ye dl
  ur uh dh vr hh vh a? A? UR DR UH DH VR HH VH Cu
  d- D- E> E: E! i. I' I> I: ul dr FB LB BB I! TB
  O' ss O> O! o? O? m* TH th U' U> U! y' Y' -M ''
  -- +- == 34 PI SE -: '; DG ': '. 1S 3S 2S fS NS

  &charset IBM851
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp851
  &alias 851
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: a! A% c, e> e: e! i: i> E% A: Y%

Simonsen                                                       [Page 87]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  I% ?? O% o> o: U% u> u! W% O: U: a% Pd e% y% i%
  j* i3 o% u% A* B* G* D* E* Z* Y* 12 H* I* << >>
  .S :S ?S vv vl K* L* N* M* VL VV LD UL C* O* dl
  ur uh dh vr hh vh P* R* UR DR UH DH VR HH VH S*
  T* U* F* X* Q* W* a* b* g* ul dr FB LB d* e* TB
  z* y* h* i* k* l* m* n* c* o* p* r* s* *s t* ''
  -- +- u* f* x* SE q* '; DG ': w* v* u3 w% fS NS

  &charset IBM852
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp852
  &alias 852
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: u0 c' c, l/ e: O" o" i> Z' A: C'
  E' L' l' o> o: L< l< S' s' O: U: T< t< L/ *X c<
  a' i' o' u' A; a; Z< z< E; e; ?? z' C< s, << >>
  .S :S ?S vv vl A' A> E< S, VL VV LD UL Z. z. dl
  ur uh dh vr hh vh A( a( UR DR UH DH VR HH VH Cu
  d/ D/ D< E: d< N< I' U> e< ul dr FB LB T, U0 TB
  O' ss O> N' n' n< S< s< R' U' r' U" y' Y' t, ''
  -- '" ', '< '( SE -: '; DG ': '. u" R< r< fS NS

  &charset IBM855
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp855
  &alias 855
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  d% D% g% G% io IO ie IE ds DS ii II yi YI j% J%
  lj LJ nj NJ ts TS kj KJ v% V% dz DZ ju JU =' ="
  a= A= b= B= c= C= d= D= e= E= f= F= g= G= << >>
  .S :S ?S vv vl h= H= i= I= VL VV LD UL j= J= dl
  ur uh dh vr hh vh k= K= UR DR UH DH VR HH VH Cu
  l= L= m= M= n= N= o= O= p= ul dr FB LB P= ja TB
  JA r= R= s= S= t= T= u= U= z% Z% v= V= %' %" ''
  -- y= Y= z= Z= s% S% je JE sc Sc c% C% ?? fS NS

  &charset IBM857
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp857
  &alias 857
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US

Simonsen                                                       [Page 88]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: a! aa c, e> e: e! i: i> i. A: AA
  E' ae AE o> o: o! u> u! I. O: U: o/ Pd O/ S, s,
  a' i' o' u' n? N? G( g( ?I Rg NO 12 14 !I << >>
  .S :S ?S vv vl A' A> A! Co VL VV LD UL Ct Ye dl
  ur uh dh vr hh vh a? A? UR DR UH DH VR HH VH Cu
  -o -a E> E: E! ?? I' I> I: ul dr FB LB BB I! TB
  O' ss O> O! o? O? m* ?? *X U' U> U! i! y: -M ''
  -- +- ?? 34 PI SE -: '; DG ': '. 1S 3S 2S fS NS

  &charset IBM860
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp860
  &alias 860
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a? a! A' c, e> E> e! I> O> i! A? A>
  E' A! E! o> o? o! U' u! I! O? U: Ct Pd U! Pt O!
  a' i' o' u' n? N? -a -o ?I O' NO 12 14 !I << >>
  .S :S ?S vv vl vL Vl Dl dL VL VV LD UL Ul uL dl
  ur uh dh vr hh vh vR Vr UR DR UH DH VR HH VH uH
  Uh dH Dh Ur uR dR Dr Vh vH ul dr FB LB lB RB TB
  a* b* G* p* S* s* m* t* F* H* W* d* 00 /0 e* (U
  =3 +- >= =< Iu Il -: ?2 Ob .M Sb RT nS 2S fS NS

  &charset IBM861
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp861
  &alias 861
  &alias cp-is
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: a! aa c, e> e: e! D- d- TH A: AA
  E' ae AE o> o: th u> Y' y' O: U: o/ Pd O/ Pt O!
  a' i' o' u' A' I' O' U' ?I ?? NO 12 14 !I << >>
  .S :S ?S vv vl vL Vl Dl dL VL VV LD UL Ul uL dl
  ur uh dh vr hh vh vR Vr UR DR UH DH VR HH VH uH
  Uh dH Dh Ur uR dR Dr Vh vH ul dr FB LB lB RB TB
  a* b* G* p* S* s* m* t* F* H* W* d* 00 /0 e* (U
  =3 +- >= =< Iu Il -: ?2 Ob .M Sb RT nS 2S fS NS

  &charset IBM862
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990

Simonsen                                                       [Page 89]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &alias cp862
  &alias 862
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  A+ B+ G+ D+ H+ W+ Z+ X+ Tj J+ K% K+ L+ M% M+ N%
  N+ S+ E+ P% P+ Zj ZJ Q+ R+ Sh T+ Ct Pd U! Pt O!
  a' i' o' u' n? N? -a -o ?I ?? NO 12 14 !I << >>
  .S :S ?S vv vl vL Vl Dl dL VL VV LD UL Ul uL dl
  ur uh dh vr hh vh vR Vr UR DR UH DH VR HH VH uH
  Uh dH Dh Ur uR dR Dr Vh vH ul dr FB LB lB RB TB
  a* b* G* p* S* s* m* t* F* H* W* d* 00 /0 e* (U
  =3 +- >= =< Iu Il -: ?2 Ob .M Sb RT nS 2S fS NS

  &charset IBM863
  &rem source: IBM Keyboard layouts and code pages, PN 07G4586 June 1991
  &alias cp863
  &alias 863
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> A> a! PI c, e> e: e! i: i> i! A! SE
  E' E! E> o> E: I: u> u! Cu O> U: Ct Pd U! U> Fl
  BB '' o' u' ': ', 3S '- I> NI NO 12 14 34 << >>
  .S :S ?S vv vl vL Vl Dl dL VL VV LD UL Ul uL dl
  ur uh dh vr hh vh vR Vr UR DR UH DH VR HH VH uH
  Uh dH Dh Ur uR dR Dr Vh vH ul dr FB LB lB RB TB
  a* b* G* p* S* s* m* t* F* H* W* d* 00 /0 e* (U
  =3 +- >= =< Iu Il -: ?2 Ob .M Sb RT nS 2S fS NS

  &charset IBM864
  &rem source: IBM Keyboard layouts and code pages, PN 07G4586 June 1991
  &alias cp864
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  DG  .M  Ob  RT  :S  hh  vv  vh  vl  dh  vr  uh  dl  dr  ur  ul
  ss  00  o/  +-  12  14  ?2  <<  >>  lH- lH. ??  ??  la- la. a+:
  ??  --  aM. Pd  Cu  aH. ??  ??  a+. b+  t+  tk  ,+  g+  hk  x+
  0a  1a  2a  3a  4a  5a  6a  7a  8a  9a  v+  ;+  s+  sn  c+  ?+
  Ct  H'  aM  aH  wH  e+. yH  a+  b+, tm  t+, tk, g+, hk, x+, d+
  dk  r+  z+  s+, sn, c+, dd, tj  zH  e+, i+, BB  NO  -:  *X  e+
  ++  f+. q+. k+, l+. m+, n+. h+, w+  j+  y+, dd  m+. i+. i+  m+
  3+; 3+  n+  h+  h+; j+. y+. f+  q+  lM- lM. l+  k+  y+  fS  NS

Simonsen                                                       [Page 90]

RFC 1345          Character Mnemonics & Character Sets         June 1992



  &charset IBM865
  &rem source: IBM DOS 3.3 Ref (Abridged), 94X9575 (Feb 1987)
  &alias cp865
  &alias 865
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  C, u: e' a> a: a! aa c, e> e: e! i: i> i! A: AA
  E' ae AE o> o: o! u> u! y: O: U: o/ Pd O/ Pt Fl
  a' i' o' u' n? N? -a -o ?I NI NO 12 14 !I << >>
  .S :S ?S vv vl vL Vl Dl dL VL VV LD UL Ul uL dl
  ur uh dh vr hh vh vR Vr UR DR UH DH VR HH VH uH
  Uh dH Dh Ur uR dR Dr Vh vH ul dr FB LB lB RB TB
  a* b* G* p* S* s* m* t* F* H* W* d* 00 /0 e* (U
  =3 +- >= =< Iu Il -: ?2 Ob .M Sb RT nS 2S fS NS

  &charset IBM868
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP868
  &alias cp-ar
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  0a  1a  2a  3a  4a  5a  6a  7a  8a  9a  ,+  ;+  ?+  aM  a+  a+.
  a+: b+  b+, p+  ??  tm  t+  t+, ??  ??  tk  tk, g+  g+, ??  ??
  hk  hk, x+  x+, d+  ??  dk  r+  ??  z+  ??  s+  s+, sn  <<  >>
  sn, c+  .S  :S  ?S  vv  vl  c+, dd  dd, tj  VL  VV  LD  UL  zH
  e+  dl  ur  uh  dh  vr  hh  vh  e+. e+, UR  DR  UH  DH  VR  HH
  VH  e+; i+  i+. i+, i+; f+  f+, q+  q+, k+. ul  dr  FB  TB  k+,
  ??  LB  ??  l+  l+. l+; m+  m+, ??  n+  n+, ??  w+  ??  ??  ??
  ??  H'  --  ??  ??  ??  ??  ??  ??  ??  ??  3+  3+; ??  fS  NS

  &charset IBM869
  &rem source: IBM Keyboard layouts and code pages, PN 07G4586 June 1991
  &alias cp869
  &alias 869
  &alias cp-gr
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  ?? ?? ?? ?? ?? ?? A% ?? .M NO BB 9' '9 E% -M Y%
  I% J* O% ?? ?? U% V* Co W% 2S 3S a% Pd e% y% i%
  j* i3 o% u% A* B* G* D* E* Z* Y* 12 H* I* << >>

Simonsen                                                       [Page 91]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  .S :S ?S vv vl K* L* M* N* VL VV LD UL C* O* dl
  ur uh dh vr hh vh P* R* UR DR UH DH VR HH VH S*
  T* U* F* X* Q* W* a* b* g* ul dr FB LB d* e* TB
  z* y* h* i* k* l* m* n* c* o* p* r* s* *s t* ''
  -- +- u* f* x* SE q* '% DG ': w* v* u3 w% fS NS

  &charset IBM870
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP870
  &alias ebcdic-cp-roece
  &alias ebcdic-cp-yu
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS ?? a: ?? a' a( c< c, c' <( .  <  (  +  !
  &  e' ?? e: u0 i' ?? l< l' ss )> DO *  )  ;  '>
  -  /  ?? A: '" A' ?? C< C, C' !! ,  %  _  >  ?
  '< E' ?? E: U0 I' ?? L< L' '! :  Nb At '  =  "
  '( a  b  c  d  e  f  g  h  i  s' n< d/ y' r< ??
  DG j  k  l  m  n  o  p  q  r  l/ n' s< ', '; Cu
  a; '? s  t  u  v  w  x  y  z  S' N< D/ Y' R< ??
  .M A; z. ?? Z. SE PI z< z' Z< Z' N' S< ': '' *X
  (! A  B  C  D  E  F  G  H  I  -- o> o: r' o' o"
  !) J  K  L  M  N  O  P  Q  R  E< u" u: t< u' e<
  // -: S  T  U  V  W  X  Y  Z  d< O> O: R' O' O"
  0  1  2  3  4  5  6  7  8  9  D< U" U: T< U' DT

  &charset IBM871
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP871
  &alias ebcdic-cp-is
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? aa c, n? th .  <  (  +  !
  &  e' e> e: e! i' i> i: i! ss AE DO *  )  ;  O:
  -  /  A> A: A! A' A? AA C, N? BB ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! d- :  Nb D- '  =  "
  O/ a  b  c  d  e  f  g  h  i  << >> '! y' (! +-
  DG j  k  l  m  n  o  p  q  r  -a -o !) ', )> Cu
  My o: s  t  u  v  w  x  y  z  !I ?I At Y' <( Rg
  Ct Pd Ye .M Co SE PI 14 12 34 NO !! '- ': // *X
  TH A  B  C  D  E  F  G  H  I  -- o> '? o! o' o?
  ae J  K  L  M  N  O  P  Q  R  1S u> u: u! u' y:
  '' -: S  T  U  V  W  X  Y  Z  2S O> '> O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> U: U! U' DT

  &charset IBM880
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990

Simonsen                                                       [Page 92]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  &alias cp880
  &alias EBCDIC-Cyrillic
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? d% g% io ?? ds ii yi j% <( .  <  (  +  !
  &  lj nj ts kj ?? dz =" N0 D% )> DO *  )  ;  '>
  -  /  G% IO ?? DS II YI J% LJ BB ,  %  _  >  ?
  NJ Ts KJ ?? ?? DZ ju a= b= ?? :  Nb At '  =  "
  c= a  b  c  d  e  f  g  h  i  d= e= f= g= h= i=
  j= j  k  l  m  n  o  p  q  r  k= l= m= n= o= p=
  ja ?? s  t  u  v  w  x  y  z  r= s= t= u= z% v=
  %' y= z= s% je sc c% =' JU A= B= C= D= E= F= G=
  ?? A  B  C  D  E  F  G  H  I  H= I= J= K= L= M=
  ?? J  K  L  M  N  O  P  Q  R  N= O= P= JA R= S=
  // Cu S  T  U  V  W  X  Y  Z  T= U= Z% V= %" Y=
  0  1  2  3  4  5  6  7  8  9  Z= S% JE Sc C% DT

  &charset IBM891
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp891
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

  &charset IBM903
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp903
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

Simonsen                                                       [Page 93]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

  &charset IBM904
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias cp904
  &alias 904
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  SP ! " Nb DO % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ?
  At A B C D E F G H I J K L M N O P Q R S T U V W X Y Z <( // )> '> _
  '! a b c d e f g h i j k l m n o p q r s t u v w x y z (! !! !) '? DT
  Ct ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? NO BB ??

  &charset IBM905
  &rem source: IBM 3174 Character Set Ref, GA27-3831-02, March 1990
  &alias CP905
  &alias ebcdic-cp-tr
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? a> a: a! a' ?? c. (! n? C, .  <  (  +  !
  &  e' e> e: e! i' i> i: i! ss G( I. *  )  ;  '>
  -  /  A> A: A! A' ?? C. <( N? s, ,  %  _  >  ?
  ?? E' E> E: E! I' I> I: I! i. :  O: S, '  =  U:
  '( a  b  c  d  e  f  g  h  i  h/ c> s> u( ?? !!
  DG j  k  l  m  n  o  p  q  r  h> g> j> '; ?? Cu
  My o: s  t  u  v  w  x  y  z  H/ C> S> U( ?? At
  .M Pd z. !) Z. SE )> ?? 12 DO H> G> J> ': '' *X
  c, A  B  C  D  E  F  G  H  I  -- o> '? o! o' g.
  g( J  K  L  M  N  O  P  Q  R  '! u> // u! u' ??
  u: -: S  T  U  V  W  X  Y  Z  2S O> Nb O! O' G.
  0  1  2  3  4  5  6  7  8  9  3S U> "  U! U' DT

  &charset IBM918
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP918
  &alias ebcdic-cp-ar2
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

Simonsen                                                       [Page 94]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  SP  NS  ,+  ;+  ?+  aH  a+  a+. ??  b+  <(  .   <   (   +   !
  &   b+, p+  ??  tm  t+  t+, ??  ??  tk  )>  DO  *   )   ;   '>
  -   /   tk, g+  g+, ??  ??  hk  hk, x+  '!  ,   %   _   >   ?
  0a  1a  2a  3a  4a  5a  6a  7a  8a  9a  :   Nb  At  '   =   "
  x+, a   b   c   d   e   f   g   h   i   d+  ??  dk  r+  ??  z+
  ??  j   k   l   m   n   o   p   q   r   s+  s+, sn  sn, c+  c+,
  dd  '?  s   t   u   v   w   x   y   z   dd, tj  zH  e+  e+. e+,
  e+; i+  i+. i+, i+; f+  f+, q+  q+, k+  k+, !!  ??  ??  l+  l+.
  (!  A   B   C   D   E   F   G   H   I   --  ??  m+  m+, ??  n+
  !)  J   K   L   M   N   O   P   Q   R   n+, ??  w+  ??  ??  ??
  //  ??  S   T   U   V   W   X   Y   Z   H'  ??  ??  ??  ??  ??
  0   1   2   3   4   5   6   7   8   9   ??  ??  ??  3+  3+; DT

  &charset IBM1026
  &rem source: IBM NLS RM Vol2 SE09-8002-01, March 1990
  &alias CP1026
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP NS a> a: a! a' a? aa (! n? C, .  <  (  +  !
  &  e' e> e: e! i' i> i: i! ss G( I. *  )  ;  '>
  -  /  A> A: A! A' A? AA <( N? s, ,  %  _  >  ?
  o/ E' E> E: E! I' I> I: I! i. :  O: S, '  =  U:
  O/ a  b  c  d  e  f  g  h  i  << >> !) '! BB +-
  DG j  k  l  m  n  o  p  q  r  -a -o ae '; AE Cu
  My o: s  t  u  v  w  x  y  z  !I ?I )> DO At Rg
  Ct Pd Ye .M Co SE PI 14 12 34 NO !! -M ': '' *X
  c, A  B  C  D  E  F  G  H  I  -- o> '? o! o' o?
  g( J  K  L  M  N  O  P  Q  R  1S u> // u! u' y:
  u: -: S  T  U  V  W  X  Y  Z  2S O> Nb O! O' O?
  0  1  2  3  4  5  6  7  8  9  3S U> "  U! U' DT

  &charset EBCDIC-AT-DE
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? A: .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? U: DO *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? o: ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb SE '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ss s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  a: A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  u: J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  O: ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

Simonsen                                                       [Page 95]

RFC 1345          Character Mnemonics & Character Sets         June 1992



  &charset EBCDIC-AT-DE-A
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? o: .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? u: U: *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? ss ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? :  A: O: '  =  a:
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ?? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  ?? J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  ?? ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-CA-FR
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? a> ?? ?? ?? ?? ?? c, ?? a! .  <  (  +  !
  &  ?? e> e: ?? ?? i> i: ?? ?? '' DO *  )  ;  '>
  -  /  A> ?? A! ?? ?? ?? C, ?? u! ,  %  _  >  ?
  ?? E' E> E: ?? I> I: ?? ?? '! :  Nb At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ': s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  e' A  B  C  D  E  F  G  H  I  ?? o> ?? ?? ?? ??
  e! J  K  L  M  N  O  P  Q  R  ?? u> u: ?? ?? ??
  ', ?? S  T  U  V  W  X  Y  Z  ?? O> ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? U> U: U! ?? DT

  &charset EBCDIC-DK-NO
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? Nb .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? Cu AA *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? o/ ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  AE O/ '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??

Simonsen                                                       [Page 96]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? u: s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ae A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  aa J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-DK-NO-A
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? o/ .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? aa AA *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? :  AE O/ '  =  ae
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ?? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  ?? J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  ?? ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-FI-SE
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? SE .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? Cu AA *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? o: ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? e' :  A: O: '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? u: s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  a: A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  aa J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  E' ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-FI-SE-A
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US

Simonsen                                                       [Page 97]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? o: .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? aa AA *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? :  A: O: '  =  a:
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ?? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  ?? J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  ?? ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-FR
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? DG .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? SE DO *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? u! ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Pd a! '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ': s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  e' A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  e! J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  c, ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-IT
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? DG .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? e' DO *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? o! ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? u! :  Pd SE '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? i! s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  a! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  e! J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  c, ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??

Simonsen                                                       [Page 98]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-PT
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? <( .  <  (  +  !
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? )> DO *  )  ;  '>
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? o? ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  A? O? '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? c, s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  a? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  '' J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  C, ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-ES
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? Ct .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? !  Pt *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? n? ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  N? At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ': s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  (! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-ES-A
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? Ct .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? !  Pt *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? :  N? At '  =  n?

Simonsen                                                       [Page 99]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ?? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  ?? J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  ?? ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-ES-S
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? Ct .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? !  DO *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? n? ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  N? At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? ': s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  (! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-UK
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI
  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? DO .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? !  Pd *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? '- s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  (! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

  &charset EBCDIC-US
  &rem source: IBM 3270 Char Set Ref Ch 10, GA27-2837-9, April 1987
  &code 0
  NU SH SX EX ET EQ AK BL BS HT LF VT FF CR SO SI

Simonsen                                                      [Page 100]

RFC 1345          Character Mnemonics & Character Sets         June 1992


  DL D1 D2 D3 D4 NK SY EB CN EM SB EC FS GS RS US
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  SP ?? ?? ?? ?? ?? ?? ?? ?? ?? Ct .  <  (  +  !!
  &  ?? ?? ?? ?? ?? ?? ?? ?? ?? !  DO *  )  ;  NO
  -  /  ?? ?? ?? ?? ?? ?? ?? ?? BB ,  %  _  >  ?
  ?? ?? ?? ?? ?? ?? ?? ?? ?? '! :  Nb At '  =  "
  ?? a  b  c  d  e  f  g  h  i  ?? ?? ?? ?? ?? ??
  ?? j  k  l  m  n  o  p  q  r  ?? ?? ?? ?? ?? ??
  ?? '? s  t  u  v  w  x  y  z  ?? ?? ?? ?? ?? ??
  ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
  (! A  B  C  D  E  F  G  H  I  ?? ?? ?? ?? ?? ??
  !) J  K  L  M  N  O  P  Q  R  ?? ?? ?? ?? ?? ??
  // ?? S  T  U  V  W  X  Y  Z  ?? ?? ?? ?? ?? ??
  0  1  2  3  4  5  6  7  8  9  ?? ?? ?? ?? ?? DT

ACKNOWLEDGEMENTS

   This memo has been produced with a grant from Nordisk Industrifond
   project number 91030.  I thank all of the people in the IETF 822ext
   WG for their constructive discussion and remarks on this memo. People
   from many other circles have also commented on the text and the
   tables. The following is a list of persons that I remember bringing
   forward suggestions that made me change the specifications - my aging
   memory may have forgot even significant contributions, and I
   apologize for that.

           Alain LaBonte'                  Alina Da Cruz
           Anders Samuelsson               Bob Smart
           Cuong Bui                       Dan Oscarsson
           David Crocker                   David Joslin
           Dick Weaver                     Dmitry V. Volodin
           Erik van der Poel               Geir Petersen
           Greg Vaudreuil                  Harald Tveit Alvestrand
           Hugh Tucker                     Isai Scheinberg
           James Do                        Jan-Michael Rynning
           Johan van Wingen                John C. Klensin
           John F. Chandler                Johnny Erikson
           Justin Bur                      Keith Moore
           Kevin Donnelly                  Kim F. Storm
           Marius Olofson                  Masahiro Sekiguchi
           Maurizio Sichera                Michael Patton
           Nandor Horvath                  Nathaniel Borenstein
           Ned Freed                       Neil Katin
           Olle Jaernefors                 Patrick Faeltstroem
           Paul Pomes                      Peter Svanberg
           Philippe-Andre' Prindeville     Randall Atkinson
           Steve Hardcastle-Kille






Simonsen                                                      [Page 101]

RFC 1345          Character Mnemonics & Character Sets         June 1992


REFERENCES

   (1) ISO 2375 registration: "International Register of Coded Character
   Sets to be Used With Escape Sequences", European Computer
   Manufacturers Association (ECMA), Rue du Rhone 114, CH-1204 Geneve,
   Switzerland, December 1990.

   (2) ISO 2DIS 10646, Information Technology - Universal Multiple-Octet
   Coded Character Set (UCS), ISO/IEC JTC1/SC2/WG2 N783 (26 December
   1991).

   (3) ISO/IEC 9945-2.2 CD POSIX Shell and Utilities, informative annex
   F, ISO/IEC JTC1/SC22 N1063 (October 1991).

   (4) IBM National Language Support Reference Manual Volume 2, SE09-
   8002-01 (March 1990).

   (5) IBM 3174 Establishment Controller, Character Set Reference,
   GA27-3831-02 (March 1990).

   (6) IBM 3270 Information Display System Character Set Reference,
   Chapter 10, GA27-2837-9 (April 1987)

   (7) IBM DOS 3.30 Reference (Abridged) 94X9575 (February 1987)

   (8) IBM Keyboard layouts and code pages, Part Number 07G4586 (June
   1991)

   (9) HP LaserJet IIP Printer User's Manual, HP Part No. 33471-90901
   (June 1989)

   (10) Danish Standard DS 2089, Application of ISO 7-bit coded
   character set, UDC 681.3:003.62, February 1974. (withdrawn).

   (11) ISO 2022:1986 Information processing - ISO 7-bit and 8-bit coded
   character sets - Code extension techniques.

   (12) ISO 6429:1988 Information processing - ISO 7-bit and 8-bit coded
   character sets - Control functions for 7-bit and 8-bit coded
   character sets.

   (13) VAX/VMS User's Manual, Order Number: AI-Y517A-TE, April 1986.

   (14) The Unicode Standard Version 1.0 Volume 1, ISBN 0-201-56788-1
   (October 1991).









Simonsen                                                      [Page 102]

RFC 1345          Character Mnemonics & Character Sets         June 1992


Author's Address

   Keld Simonsen
   Rationel Almen Planlaegning
   Sankt Joergens Alle 8
   DK-1615 Koebenhavn V
   Danmark

   Tel: +45 31 22 65 43
   Fax: +45 33 15 85 16

   Email: Keld.Simonsen@dkuug.dk










































Simonsen                                                      [Page 103]

