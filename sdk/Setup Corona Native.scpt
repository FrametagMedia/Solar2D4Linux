FasdUAS 1.101.10   ??   ??    k             l      ??  ??    b \ Create an alias called /Applications/CoronaEnterprise for the parent folder of this script      ? 	 	 ?   C r e a t e   a n   a l i a s   c a l l e d   / A p p l i c a t i o n s / C o r o n a E n t e r p r i s e   f o r   t h e   p a r e n t   f o l d e r   o f   t h i s   s c r i p t     
  
 l     ????????  ??  ??        l          r         c         l    	 ????  b     	    l     ????  I    ??  
?? .earsffdralis        afdr   f       ?? ??
?? 
rtyp  m    ??
?? 
ctxt??  ??  ??    m       ?    : :??  ??    m   	 
??
?? 
alis  o      ???? 0 corona_folder      parent folder of script      ?   2   p a r e n t   f o l d e r   o f   s c r i p t         l    !???? ! r     " # " l    $???? $ b     % & % l    '???? ' c     ( ) ( o    ???? 0 corona_folder   ) m    ??
?? 
ctxt??  ??   & m     * * ? + + | : : C o r o n a   S i m u l a t o r . a p p : C o n t e n t s : R e s o u r c e s : C o r o n a S i m u l a t o r . i c n s??  ??   # o      ???? 0 	icon_file  ??  ??      , - , l    .???? . r     / 0 / n     1 2 1 1    ??
?? 
psxp 2 o    ???? 0 corona_folder   0 o      ???? 0 corona_folder  ??  ??   -  3 4 3 l   + 5???? 5 r    + 6 7 6 n    ) 8 9 8 1   ' )??
?? 
psxp 9 l   ' :???? : b    ' ; < ; l   % =???? = c    % > ? > l   # @???? @ I   #?? A B
?? .earsffdralis        afdr A m    ??
?? afdrasup B ?? C??
?? 
from C m    ??
?? fldmfldu??  ??  ??   ? m   # $??
?? 
ctxt??  ??   < m   % & D D ? E E  C o r o n a : N a t i v e??  ??   7 o      ???? 0 corona_native  ??  ??   4  F G F l  , 5 H???? H r   , 5 I J I b   , 1 K L K b   , / M N M m   , - O O ? P P & S e t u p   C o r o n a   N a t i v e N o   - .??
?? 
ret  L o   / 0??
?? 
ret  J o      ???? 0 dialog_header  ??  ??   G  Q R Q l      ?? S T??   S 6 0display dialog "Corona_native: " & corona_native    T ? U U ` d i s p l a y   d i a l o g   " C o r o n a _ n a t i v e :   "   &   c o r o n a _ n a t i v e R  V W V l     ????????  ??  ??   W  X Y X l      ?? Z [??   Z "  Bring window to foreground     [ ? \ \ 8   B r i n g   w i n d o w   t o   f o r e g r o u n d   Y  ] ^ ] l  6 B _???? _ O   6 B ` a ` I  < A??????
?? .miscactvnull??? ??? null??  ??   a m   6 9 b bV                                                                                      @ alis    ?  	Dos Equis                  Љ+?H+  ?GSetup Corona Native.app                                        ???`g?        ????  	                dmg     Љ?J      ?`?Q     ?G??] ? ?? ?? 	C? ??  eDos Equis:Users: perry: src: corona: core: clean-main-tachyon-home: sdk: dmg: Setup Corona Native.app   0  S e t u p   C o r o n a   N a t i v e . a p p   	 D o s   E q u i s  SUsers/perry/src/corona/core/clean-main-tachyon-home/sdk/dmg/Setup Corona Native.app   /    ??  ??  ??   ^  c d c l     ????????  ??  ??   d  e f e l  C ? g???? g O   C ? h i h k   I ? j j  k l k Q   I e m n?? m k   L \ o o  p q p l   L L?? r s??   r - ' trash any existing item with the name     s ? t t N   t r a s h   a n y   e x i s t i n g   i t e m   w i t h   t h e   n a m e   q  u?? u O  L \ v w v I  R [?? x??
?? .coredelonull???     obj  x c   R W y z y o   R S???? 0 corona_native   z m   S V??
?? 
psxf??   w m   L O { {?                                                                                  MACS  alis    l  	Dos Equis                  Љ+?H+  ??
Finder.app                                                     DB???        ????  	                CoreServices    Љ?J      ??vn    ??????  3Dos Equis:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 D o s   E q u i s  &System/Library/CoreServices/Finder.app  / ??  ??   n R      ??????
?? .ascrerr ****      ? ****??  ??  ??   l  |?? | Q   f ? } ~  } k   i ? ? ?  ? ? ? I  i |?? ???
?? .sysoexecTEXT???     TEXT ? b   i x ? ? ? b   i t ? ? ? b   i r ? ? ? b   i n ? ? ? m   i l ? ? ? ? ?  l n   - s   ' ? o   l m???? 0 corona_folder   ? m   n q ? ? ? ? ?  '   ' ? o   r s???? 0 corona_native   ? m   t w ? ? ? ? ?  '??   ?  ? ? ? l  } }????????  ??  ??   ?  ??? ? I  } ??? ? ?
?? .sysodlogaskr        TEXT ? b   } ? ? ? ? b   } ? ? ? ? b   } ? ? ? ? b   } ? ? ? ? b   } ? ? ? ? b   } ? ? ? ? b   } ? ? ? ? b   } ? ? ? ? o   } ????? 0 dialog_header   ? m   ? ? ? ? ? ? ? , C r e a t e d   s y m b o l i c   l i n k : ? o   ? ???
?? 
ret  ? o   ? ???
?? 
ret  ? m   ? ? ? ? ? ? ?    "   ? o   ? ????? 0 corona_native   ? o   ? ???
?? 
ret  ? o   ? ???
?? 
ret  ? m   ? ? ? ? ? ? ? , C o r o n a   N a t i v e   i s   r e a d y ? ?? ? ?
?? 
disp ? 4   ? ??? ?
?? 
file ? o   ? ????? 0 	icon_file   ? ?? ???
?? 
btns ? J   ? ? ? ?  ??? ? m   ? ? ? ? ? ? ?  O K??  ??  ??   ~ R      ?? ???
?? .ascrerr ****      ? **** ? o      ???? 0 errmsg errMsg??    l   ? ? ? ? ? ? I  ? ??? ???
?? .sysodlogaskr        TEXT ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? b   ? ? ? ? ? o   ? ????? 0 dialog_header   ? m   ? ? ? ? ? ? ? " F a i l e d   t o   c r e a t e : ? o   ? ???
?? 
ret  ? o   ? ???
?? 
ret  ? m   ? ? ? ? ? ? ?    "   ? o   ? ????? 0 corona_native   ? o   ? ???
?? 
ret  ? o   ? ???
?? 
ret  ? m   ? ? ? ? ? ? ? H T h i s   s t e p   m u s t   b e   p e r f o r m e d   m a n u a l l y ? o   ? ???
?? 
ret  ? o   ? ???
?? 
ret  ? m   ? ? ? ? ? ? ?  E r r o r :   ? o   ? ????? 0 errmsg errMsg??   ?    with icon file icon_file     ? ? ? ? 4   w i t h   i c o n   f i l e   i c o n _ f i l e  ??   i m   C F ? ??                                                                                  MACS  alis    l  	Dos Equis                  Љ+?H+  ??
Finder.app                                                     DB???        ????  	                CoreServices    Љ?J      ??vn    ??????  3Dos Equis:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 D o s   E q u i s  &System/Library/CoreServices/Finder.app  / ??  ??  ??   f  ??? ? l     ????????  ??  ??  ??       ?? ? ???   ? ??
?? .aevtoappnull  ?   ? **** ? ?? ????? ? ???
?? .aevtoappnull  ?   ? **** ? k     ? ? ?   ? ?   ? ?  , ? ?  3 ? ?  F ? ?  ] ? ?  e????  ??  ??   ? ???? 0 errmsg errMsg ? *?????? ???? *??~?}?|?{ D?z O?y?x b?w ??v?u?t?s ? ? ??r ? ? ??q?p?o ??n?m?l ? ? ? ?
?? 
rtyp
?? 
ctxt
?? .earsffdralis        afdr
?? 
alis?? 0 corona_folder  ? 0 	icon_file  
?~ 
psxp
?} afdrasup
?| 
from
?{ fldmfldu?z 0 corona_native  
?y 
ret ?x 0 dialog_header  
?w .miscactvnull??? ??? null
?v 
psxf
?u .coredelonull???     obj ?t  ?s  
?r .sysoexecTEXT???     TEXT
?q 
disp
?p 
file
?o 
btns?n 
?m .sysodlogaskr        TEXT?l 0 errmsg errMsg?? ?)??l ?%?&E?O??&?%E?O??,E?O???l ?&?%?,E?O??%?%E` Oa  *j UOa  ? a  ?a &j UW X  hO Ia ?%a %?%a %j O_ a %?%?%a %?%?%?%a %a *a  ?/a !a "kva # $W .X % _ a &%?%?%a '%?%?%?%a (%?%?%a )%?%j $Uascr  ??ޭ