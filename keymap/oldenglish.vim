" Vim keymap file for Old English (Anglo-Saxon)
" Maintainer:	Júda Ronén <foo@digitalwords.net>
" Version:		1.0 (2012/7/26)

scriptencoding utf-8
let b:keymap_name = "oeng"
loadkeymap



" SIMPLE LETTERS
" uppercase
AE Æ
DH Ð
TH Þ
W Ƿ

" lowercase
ae æ
dh ð
th þ
w ƿ

" de-digraph-ed
A=E AE
D=H DH
T=H TH
WW W
a=e ae
d=h dh
t=h th
ww w



" ACCENTED LETTERS. Rationale: long vowels -> doubled letters, cf. Finnish)
" uppercase
AA Á
AEAE Ǽ
EE É
II Í
OO Ó
UU Ú
YY Ý

" lowercase
aeae ǽ
aa á
ee é
ii í
oo ó
uu ú
yy ý

" de-digraph-ed
ae=ae aeae
a=a aa
e=e ee
i=i ii
o=o oo
u=u uu
y=y yy



" LETTERS WITH MACRON. Rationale: ‘m’ for macron, which usually signifies a following nasal (usually -m, but occasionally -n in some MSS)
" uppercase
Am Ā " Special care should be given to the word ‘Amen’, lest it will be written as ‘Āen’
AEm Ǣ
Em Ē
Im Ī
Om Ō
Um Ū
Ym Ȳ
Nm N̄

" lowercase
aM ā
aeM ǣ
eM ē
iM ī
oM ō
uM ū
yM ȳ
nM n̄



" INSULAR LETTERS
" uppercase
|D Ꝺ
|F Ꝼ
|G Ᵹ " Note this isn't a Yogh (Ȝ; 0x021C)
|R Ꞃ
|S Ꞅ
|T Ꞇ

" lowercase
|d ꝺ
|f ꝼ
|g ᵹ " Note this isn't a yogh (ȝ; 0x021D)
|r ꞃ
|s ꞅ
|t ꞇ



" MISC.
" abbreviations
== <char-0x305> " An overline, for scribal abbreviations
FJ <char-0xE337> "  (a scribal abbreviation for ‘Þæt’. This is a MUFI character, which can be replaced with Ꝥ (0xA764). Unlike Ꝥ,  is shown correctly in the Junicode font)
fj <char-0xF149> "  (a scribal abbreviation for ‘þæt’. This is a MUFI character, which can be replaced with ꝥ (0xA765). Unlike ꝥ,  is shown correctly in the Junicode font)
dj cƿ<char-0x305> " A scribal abbreviation for ‘cƿæð’
sj <char-0x1DD2> "᷒ (a scribal abbreviation for ‘-us’; Unicode character COMBINING US ABOVE)
j <char-0x204A> " ⁊ (a scribal abbreviation for ‘and’ (/‘ond’))

" interpunct
. <space>·<space> " An interpunct
.<cr> <space>·<cr> " An interpunct at the end of a line
.. . " A regular full stop

" Tironian et (=‘and’/‘ond’)
<space>and<space> <space>⁊<space>
<cr>and<space> <cr>⁊<space>
.and<space> <space>·<space>⁊<space>
.<cr>and<space> <space>·<cr>⁊<space>
