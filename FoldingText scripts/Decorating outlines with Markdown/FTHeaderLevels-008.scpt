FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 8 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � l   	 ����� � E    	 � � � 1    ��
�� 
vers � m     � � � � �  D e v��  ��   � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   $ � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     ����  ��  ��   �  � � � r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  , ,�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  , ,��������  ��  ��   �  � � � Z   , Q � ��� � � o   , 1���� 0 pblndev pblnDev � r   4 A � � � I  4 ?�� � �
�� .PTsugtnDnull���     docu � o   4 5���� 0 odoc oDoc � �� ���
�� 
FTph � o   6 ;���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   D Q � � � I  D O�� � �
�� .PTsugtnrnull���     docu � o   D E���� 0 odoc oDoc � �� ���
�� 
PTpt � o   F K���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  R R��������  ��  ��   �  � � � r   R h � � � n  R Y � � � I   S Y�� ����� 0 	nestlists 	NestLists �  � � � o   S T���� 0 odoc oDoc �  ��� � o   T U���� 0 lstroots lstRoots��  ��   �  f   R S � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� ��    O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  r   i s n  i o I   j o��	���� 0 getmaxheader GetMaxHeader	 
��
 o   j k���� 0 lngdepth lngDepth��  ��    f   i j o      ���� 0 lngmaxheader lngMaxHeader �� Z   t ����� >  t { o   t w���� 0 lngmaxheader lngMaxHeader m   w z�
� 
msng k   ~ �  l  ~ ~�~�~   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �} n  ~ � I    ��|�{�| 0 
setheaders 
SetHeaders  o    ��z�z 0 odoc oDoc  o   � ��y�y 0 lsttree lstTree  o   � ��x�x 0 lngmaxheader lngMaxHeader  �w  o   � ��v�v 0 lngmaxheader lngMaxHeader�w  �{    f   ~ �}  ��  ��  ��   � m     !!�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � "�u" o   � ��t�t 0 lngdepth lngDepth�u   � #$# l     �s�r�q�s  �r  �q  $ %&% l     �p'(�p  ' Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   ( �)) �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O& *+* i    ,-, I      �o.�n�o 0 getmaxheader GetMaxHeader. /�m/ o      �l�l 0 lngdepth lngDepth�m  �n  - k     �00 121 l     �k34�k  3 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   4 �55 \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]2 676 r     898 J     :: ;�j; m     << �==  N o   H e a d e r s�j  9 o      �i�i 0 lstlevel lstLevel7 >?> Y    @�hAB�g@ r    CDC c    EFE b    GHG m    II �JJ  L e v e l  H o    �f�f 0 i  F m    �e
�e 
TEXTD n      KLK  ;    L o    �d�d 0 lstlevel lstLevel�h 0 i  A m   	 
�c�c B o   
 �b�b 0 lngdepth lngDepth�g  ? MNM l   �a�`�_�a  �`  �_  N OPO l   �^QR�^  Q I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   R �SS �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OP TUT O    bVWV k   " aXX YZY I  " '�]�\�[
�] .miscactvnull��� ��� null�\  �[  Z [\[ r   ( R]^] I  ( P�Z_`
�Z .gtqpchltns    @   @ ns  _ o   ( )�Y�Y 0 lstlevel lstLevel` �Xab
�X 
appra b   * 7cdc b   * 1efe o   * /�W�W 0 ptitle pTitlef 1   / 0�V
�V 
tab d o   1 6�U�U 0 pver pVerb �Tgh
�T 
prmpg l 	 8 9i�S�Ri m   8 9jj �kk < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�S  �R  h �Qlm
�Q 
inSLl l 
 : @n�P�On J   : @oo p�Np n   : >qrq 4   ; >�Ms
�M 
cobjs m   < =�L�L r o   : ;�K�K 0 lstlevel lstLevel�N  �P  �O  m �Jtu
�J 
okbtt m   A Bvv �ww  O Ku �Ixy
�I 
cnbtx m   C Dzz �{{  C a n c e ly �H|}
�H 
empL| m   E F�G
�G boovtrue} �F~�E
�F 
mlsl~ m   I J�D
�D boovfals�E  ^ o      �C�C 0 	varchoice 	varChoice\ �B Z  S a���A�@� =   S V��� o   S T�?�? 0 	varchoice 	varChoice� m   T U�>
�> boovfals� L   Y ]�� m   Y \�=
�= 
msng�A  �@  �B  W m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  U ��� r   c ���� J   c m�� ��� n  c h��� 1   d h�<
�< 
txdl�  f   c d� ��;� 1   h k�:
�: 
spac�;  � J      �� ��� o      �9�9 0 dlm  � ��8� n     ��� 1   z ~�7
�7 
txdl�  f   y z�8  � ��� Q   � ����� r   � ���� c   � ���� l  � ���6�5� n   � ���� 4   � ��4�
�4 
cobj� m   � ��3�3 � n   � ���� 2  � ��2
�2 
citm� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� m   � ��.�. � o   � ��-�- 0 	varchoice 	varChoice�1  �0  �6  �5  � m   � ��,
�, 
long� o      �+�+ 0 	lngchoice 	lngChoice� R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � r   � ���� m   � ��'�'  � o      �&�& 0 	lngchoice 	lngChoice� ��� l  � ��%�$�#�%  �$  �#  � ��� r   � ���� o   � ��"�" 0 dlm  � n     ��� 1   � ��!
�! 
txdl�  f   � �� �� � L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �   + ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������
� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�	
�	 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� Z   3 d����� o   3 8�� 0 pblndev pblnDev� r   ; N��� l  ; L���� I  ; L� ��
�  .PTsugtnDnull���     docu� o   ; <���� 0 odoc oDoc� �����
�� 
FTph� b   = H��� b   = B��� m   = >�� ���  / / @ i d =� l  > A������ n   > A� � o   ? A���� 0 id    o   > ?���� 0 oroot oRoot��  ��  � o   B G���� 0 pstrnotempty pstrNotEmpty��  �  �  � o      ���� 0 lstchiln lstChiln�  � r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X	 m   S T

 �  / / @ i d =	 l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�  Z   e ����� ?   e j n   e h 1   f h��
�� 
leng o   e f���� 0 lstchiln lstChiln m   h i����   k   m �  r   m � n  m t I   n t������ 0 	nestlists 	NestLists   o   n o���� 0 odoc oDoc  !��! o   o p���� 0 lstchiln lstChiln��  ��    f   m n J      "" #$# o      ���� 0 lstchiln lstChiln$ %��% o      ���� 0 lngdepth lngDepth��   &��& Z  � �'(����' ?   � �)*) o   � ����� 0 lngdepth lngDepth* o   � ����� 0 lngmax lngMax( r   � �+,+ o   � ����� 0 lngdepth lngDepth, o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   -��- r   � �./. J   � �00 121 o   � ����� 0 oroot oRoot2 3��3 o   � ����� 0 lstchiln lstChiln��  / n      454  ;   � �5 o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %676 1   " $��
�� 
leng7 o   ! "���� 0 lstroot lstRoot�
  � m    88�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � 9��9 L   � �:: J   � �;; <=< o   � ����� 0 lst  = >��> [   � �?@? o   � ����� 0 lngmax lngMax@ m   � ����� ��  ��  � ABA l     ��������  ��  ��  B CDC l     ��EF��  E C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    F �GG z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  D HIH l     ��JK��  J - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   K �LL N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SI MNM i    OPO I      ��Q���� 0 
setheaders 
SetHeadersQ RSR o      ���� 0 odoc oDocS TUT o      ���� 0 lsttree lstTreeU VWV o      ���� 0 lngmaxlevel lngMaxLevelW X��X o      ���� 0 
iremaining 
iRemaining��  ��  P k     �YY Z[Z O     �\]\ O    �^_^ X    �`��a` k    �bb cdc r    efe n    ghg 4    ��i
�� 
cobji m    ���� h o    ���� 0 otree oTreef o      ���� 0 onode oNoded jkj r    $lml n    "non o     "���� 0 type  o o     ���� 0 onode oNodem o      ���� 0 strtype strTypek pqp Z   % \rs��tr @   % (uvu o   % &���� 0 
iremaining 
iRemainingv m   & '����  s Z   + Dwx��yw E   + 2z{z J   + 0|| }~} m   + , ���  h e a d i n g~ ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  { o   0 1���� 0 strtype strTypex k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  y l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  t k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  q ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ����� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � ������� ?   � ���� n   � ���� 1   � ��~
�~ 
leng� o   � ��}�} 0 lstchiln lstChiln� m   � ��|�|  � n  � ���� I   � ��{��z�{ 0 
setheaders 
SetHeaders� ��� o   � ��y�y 0 odoc oDoc� ��� o   � ��x�x 0 lstchiln lstChiln� ��� o   � ��w�w 0 lngmaxlevel lngMaxLevel� ��v� \   � ���� o   � ��u�u 0 
iremaining 
iRemaining� m   � ��t�t �v  �z  �  f   � ���  �  ��  �� 0 otree oTreea o    �s�s 0 lsttree lstTree_ o    �r�r 0 odoc oDoc] m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ ��q� L   � ��� o   � ��p�p 0 onode oNode�q  N ��o� l     �n�m�l�n  �m  �l  �o       �k� � ��j � ����������i�h�g�f�e�k  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�d 0 ptitle pTitle�c 0 pver pVer�b 0 pblndev pblnDev�a 0 pstrnotempty pstrNotEmpty�` $0 pstrheaderorlist pstrHeaderOrList
�_ .aevtoappnull  �   � ****�^ 0 getmaxheader GetMaxHeader�] 0 	nestlists 	NestLists�\ 0 
setheaders 
SetHeaders�[ 0 lstdocs lstDocs�Z 0 odoc oDoc�Y 0 lstroots lstRoots�X 0 lsttree lstTree�W 0 lngdepth lngDepth�V 0 lngmaxheader lngMaxHeader�U  �T  �S  
�j boovfals� �R ��Q�P���O
�R .aevtoappnull  �   � ****�Q  �P  �  � !�N ��M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�N 
vers
�M 
docu�L 0 lstdocs lstDocs
�K 
leng
�J 
cobj�I 0 odoc oDoc
�H 
FTph
�G .PTsugtnDnull���     docu�F 0 lstroots lstRoots
�E 
PTpt
�D .PTsugtnrnull���     docu�C 0 	nestlists 	NestLists�B 0 lsttree lstTree�A 0 lngdepth lngDepth�@ 0 getmaxheader GetMaxHeader�? 0 lngmaxheader lngMaxHeader
�> 
msng�= �< 0 
setheaders 
SetHeaders�O �� �*�,�Ec  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�� �;-�:�9���8�; 0 getmaxheader GetMaxHeader�: �7��7 �  �6�6 0 lngdepth lngDepth�9  � �5�4�3�2�1�0�5 0 lngdepth lngDepth�4 0 lstlevel lstLevel�3 0 i  �2 0 	varchoice 	varChoice�1 0 dlm  �0 0 	lngchoice 	lngChoice� <I�/��.�-�,�+j�*�)�(v�'z�&�%�$�#�"�!� ����
�/ 
TEXT
�. .miscactvnull��� ��� null
�- 
appr
�, 
tab 
�+ 
prmp
�* 
inSL
�) 
cobj
�( 
okbt
�' 
cnbt
�& 
empL
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
msng
�! 
txdl
�  
spac
� 
citm
� 
long�  �  �8 ��kvE�O k�kh �%�&�6F[OY��O� A*j O��b   �%b  %����l/kv�����ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �������� 0 	nestlists 	NestLists� ��� �  ��� 0 odoc oDoc� 0 lstroot lstRoot�  � ��������� 0 odoc oDoc� 0 lstroot lstRoot� 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� �8��
�	����
��
� 
cobj
� 
leng
�
 
pcnt
�	 
FTph� 0 id  
� .PTsugtnDnull���     docu
� 
PTpt
� .PTsugtnrnull���     docu� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �P��� � � 0 
setheaders 
SetHeaders� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�  � 
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln  �������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�  �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO�� ����   ��  !��
�� 
docu �  S e s s i o n   1 . t x t  !��
�� 
docu �		 � H e i l m e i e r ' s   C a t e c h i s m   f o r   G a t h e r i n g   t h o u g h t s   i n t o   a   t r e e   p a t h   t r a n s l a t i o n . t x t� ��
�� 
   ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  1 8 �� !�� 0 text    �""  S e s s i o n   1! ��#$�� 0 firstchildid firstChildID# �%%  2$ ��&���� 0 line  & �''  #   S e s s i o n   1��  � ��(�� (  )������������������������������) ��*�� *  +,+ ��-�� 0 id  - ��.�� 0 tagnames tagNames. ����/�� 0 	textindex 	textIndex��  / ����0�� 0 
childindex 
childIndex��  0 ����1�� 0 tags  ��  1 ��2�� 0 parentid parentID2 ����3�� 0 	lineindex 	lineIndex��  3 ��4�� 0 type  4 ����5�� 	0 level  ��  5 ��6�� 0 lastchildid lastChildID6 �� 7�� 0 text  7 ��#8�� 0 firstchildid firstChildID8 ��&���� 0 line  ��  , ��9�� 9   :;<=>?@ABCDEFGHIJ������������������������������: ��K�� K  LML ��NO�� 0 id  N �PP  2O ��QR�� 0 tagnames tagNamesQ ��S��  S   R ����T�� 0 	textindex 	textIndex�� T ����U�� 0 
childindex 
childIndex��  U ����V�� 0 tags  ��  V ��WX�� 0 parentid parentIDW �YY  1X ����Z�� 0 	lineindex 	lineIndex�� Z ��[\�� 0 type  [ �]]  b o d y\ ����^�� 	0 level  ��  ^ ��_`�� 0 text  _ �aa < C l a r i t y   a b o u t   c o m p o n e n t   s k i l l s` ��bc�� 0 nextsiblingid nextSiblingIDb �dd  3c ��e���� 0 line  e �ff < C l a r i t y   a b o u t   c o m p o n e n t   s k i l l s��  M ��g��  g   ; ��h�� h  iji �kl� 0 id  k �mm  3l �~no�~ 0 tagnames tagNamesn �}p�}  p   o �|�{q�| 0 	textindex 	textIndex�{ +q �z�yr�z 0 
childindex 
childIndex�y r �x�ws�x 0 tags  �w  s �vtu�v 0 parentid parentIDt �vv  1u �u�tw�u 0 	lineindex 	lineIndex�t w �sxy�s 0 type  x �zz  b o d yy �r�q{�r 	0 level  �q  { �p|}�p 0 text  | �~~  T u n i n g   i n} �o��o 0 nextsiblingid nextSiblingID ���  4� �n���n 0 line  � ���  T u n i n g   i n� �m��l�m &0 previoussiblingid previousSiblingID� ���  2�l  j �k��k  �   < �j��j �  ��� �i���i 0 id  � ���  4� �h���h 0 tagnames tagNames� �g��g  �   � �f�e��f 0 	textindex 	textIndex�e 5� �d�c��d 0 
childindex 
childIndex�c � �b�a��b 0 tags  �a  � �`���` 0 parentid parentID� ���  1� �_�^��_ 0 	lineindex 	lineIndex�^ � �]���] 0 type  � ���  b o d y� �\�[��\ 	0 level  �[  � �Z���Z 0 text  � ��� $ B u i l d i n g   a   m e s s a g e� �Y���Y 0 nextsiblingid nextSiblingID� ���  5� �X���X 0 line  � ��� $ B u i l d i n g   a   m e s s a g e� �W��V�W &0 previoussiblingid previousSiblingID� ���  3�V  � �U��U  �   = �T��T �  ��� �S���S 0 id  � ���  5� �R���R 0 tagnames tagNames� �Q��Q  �   � �P�O��P 0 	textindex 	textIndex�O H� �N�M��N 0 
childindex 
childIndex�M � �L�K��L 0 tags  �K  � �J���J 0 parentid parentID� ���  1� �I�H��I 0 	lineindex 	lineIndex�H � �G���G 0 type  � ���  b o d y� �F�E��F 	0 level  �E  � �D���D 0 text  � ���  C l a r i f y i n g� �C���C 0 nextsiblingid nextSiblingID� ���  6� �B���B 0 line  � ���  C l a r i f y i n g� �A��@�A &0 previoussiblingid previousSiblingID� ���  4�@  � �?��?  �   > �>��> �  ��� �=���= 0 id  � ���  6� �<���< 0 tagnames tagNames� �;��;  �   � �:�9��: 0 	textindex 	textIndex�9 S� �8�7��8 0 
childindex 
childIndex�7 � �6�5��6 0 tags  �5  � �4���4 0 parentid parentID� ���  1� �3�2��3 0 	lineindex 	lineIndex�2 � �1���1 0 type  � ���  b o d y� �0�/��0 	0 level  �/  � �.���. 0 text  � ���  P e r s u a d i n g� �-���- 0 nextsiblingid nextSiblingID� ���  7� �,���, 0 line  � ���  P e r s u a d i n g� �+��*�+ &0 previoussiblingid previousSiblingID� ���  5�*  � �)��)  �   ? �(��( �  ��� �'���' 0 id  � ���  7� �&���& 0 tagnames tagNames� �%��%  �   � �$�#��$ 0 	textindex 	textIndex�# ^� �"�!��" 0 
childindex 
childIndex�! � � ���  0 tags  �  � ���� 0 parentid parentID� ���  1� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  b o d y� ���� 	0 level  �  � ���� 0 text  � ���   G a t h e r i n g   p o i n t s� �� � 0 nextsiblingid nextSiblingID� �  8  �� 0 line   �   G a t h e r i n g   p o i n t s ��� &0 previoussiblingid previousSiblingID �  6�  � ��     @ ��   	
	 �� 0 id   �  8 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex� o ��� 0 
childindex 
childIndex�  �
�	�
 0 tags  �	   �� 0 parentid parentID �  1 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  b o d y ��� 	0 level  �   �� 0 text   �  O r d e r i n g   p o i n t � � 0 nextsiblingid nextSiblingID �!!  9  � "#�  0 line  " �$$  O r d e r i n g   p o i n t# ��%���� &0 previoussiblingid previousSiblingID% �&&  7��  
 ��'��  '   A ��(�� (  )*) ��+,�� 0 id  + �--  9, ��./�� 0 tagnames tagNames. ��0��  0   / ����1�� 0 	textindex 	textIndex�� ~1 ����2�� 0 
childindex 
childIndex�� 2 ����3�� 0 tags  ��  3 ��45�� 0 parentid parentID4 �66  15 ����7�� 0 	lineindex 	lineIndex�� 7 ��89�� 0 type  8 �::  b o d y9 ����;�� 	0 level  ��  ; ��<=�� 0 text  < �>> $ F r m   p o i n t s   t o   t e x t= ��?@�� 0 nextsiblingid nextSiblingID? �AA  1 0@ ��BC�� 0 line  B �DD $ F r m   p o i n t s   t o   t e x tC ��E���� &0 previoussiblingid previousSiblingIDE �FF  8��  * ��G��  G   B ��H�� H  IJI ��KL�� 0 id  K �MM  1 0L ��NO�� 0 tagnames tagNamesN ��P��  P   O ����Q�� 0 	textindex 	textIndex�� �Q ����R�� 0 
childindex 
childIndex�� R ����S�� 0 tags  ��  S ��TU�� 0 parentid parentIDT �VV  1U ����W�� 0 	lineindex 	lineIndex�� 	W ��XY�� 0 type  X �ZZ  b o d yY ����[�� 	0 level  ��  [ ��\]�� 0 text  \ �^^ T N b   i n d e n t e d   t e x t   o n l y   g i v e s   t o p   d o w n   o r d e r] ��_`�� 0 nextsiblingid nextSiblingID_ �aa  1 1` ��bc�� 0 line  b �dd T N b   i n d e n t e d   t e x t   o n l y   g i v e s   t o p   d o w n   o r d e rc ��e���� &0 previoussiblingid previousSiblingIDe �ff  9��  J ��g��  g   C ��h�� h  iji ��kl�� 0 id  k �mm  1 1l ��no�� 0 tagnames tagNamesn ��p��  p   o ����q�� 0 	textindex 	textIndex�� �q ����r�� 0 
childindex 
childIndex�� 	r ����s�� 0 tags  ��  s ��tu�� 0 parentid parentIDt �vv  1u ����w�� 0 	lineindex 	lineIndex�� 
w ��xy�� 0 type  x �zz  b o d yy ����{�� 	0 level  ��  { ��|}�� 0 text  | �~~ 
 O R D E R} ����� 0 nextsiblingid nextSiblingID ���  1 2� ������ 0 line  � ��� 
 O R D E R� ������� &0 previoussiblingid previousSiblingID� ���  1 0��  j �����  �   D ����� �  ��� ������ 0 id  � ���  1 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� 
� ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ��� D C r e a t i v e   -   w r i t t e n   v a r i o u s   s o u r c e s� ������ 0 nextsiblingid nextSiblingID� ���  1 3� ������ 0 line  � ��� D C r e a t i v e   -   w r i t t e n   v a r i o u s   s o u r c e s� ������� &0 previoussiblingid previousSiblingID� ���  1 1��  � �����  �   E ����� �  ��� ������ 0 id  � ���  1 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ��� @ S p e e c h e s   -   s p o k e n   v a r i o s   s o u r c e s� ������ 0 nextsiblingid nextSiblingID� ���  1 4� ������ 0 line  � ��� @ S p e e c h e s   -   s p o k e n   v a r i o s   s o u r c e s� ������� &0 previoussiblingid previousSiblingID� ���  1 2��  � �����  �   F ����� �  ��� ������ 0 id  � ���  1 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  b o d y� ������ 	0 level  �  � �~���~ 0 text  � ��� D S u m m a r y   -   w r i t t e n   m u l t i p l e   s o u r c e s� �}���} 0 nextsiblingid nextSiblingID� ���  1 5� �|���| 0 line  � ��� D S u m m a r y   -   w r i t t e n   m u l t i p l e   s o u r c e s� �{��z�{ &0 previoussiblingid previousSiblingID� ���  1 3�z  � �y��y  �   G �x��x �  ��� �w���w 0 id  � ���  1 5� �v���v 0 tagnames tagNames� �u��u  �   � �t�s��t 0 	textindex 	textIndex�s)� �r�q��r 0 
childindex 
childIndex�q � �p�o��p 0 tags  �o  � �n���n 0 parentid parentID� ���  1� �m�l��m 0 	lineindex 	lineIndex�l � �k���k 0 type  � ���  b o d y� �j�i��j 	0 level  �i  � �h���h 0 text  � ���  C O M P N T� �g� �g 0 nextsiblingid nextSiblingID� �  1 6  �f�f 0 line   �  C O M P N T �e�d�e &0 previoussiblingid previousSiblingID �  1 4�d  � �c�c     H �b�b   	
	 �a�a 0 id   �  1 6 �`�` 0 tagnames tagNames �_�_      �^�]�^ 0 	textindex 	textIndex�]0 �\�[�\ 0 
childindex 
childIndex�[  �Z�Y�Z 0 tags  �Y   �X�X 0 parentid parentID �  1 �W�V�W 0 	lineindex 	lineIndex�V  �U�U 0 type   �  b o d y �T�S�T 	0 level  �S   �R�R 0 text   � 6 G i s t   -   t o p   p o i n t   a n d   s t a g e s �Q �Q 0 nextsiblingid nextSiblingID �!!  1 7  �P"#�P 0 line  " �$$ 6 G i s t   -   t o p   p o i n t   a n d   s t a g e s# �O%�N�O &0 previoussiblingid previousSiblingID% �&&  1 5�N  
 �M'�M  '   I �L(�L (  )*) �K+,�K 0 id  + �--  1 7, �J./�J 0 tagnames tagNames. �I0�I  0   / �H�G1�H 0 	textindex 	textIndex�GL1 �F�E2�F 0 
childindex 
childIndex�E 2 �D�C3�D 0 tags  �C  3 �B45�B 0 parentid parentID4 �66  15 �A�@7�A 0 	lineindex 	lineIndex�@ 7 �?89�? 0 type  8 �::  b o d y9 �>�=;�> 	0 level  �=  ; �<<=�< 0 text  < �>> ` T e x t   -   e l a b o r a t i o n   -   l i n k s   a n d   s u p p o r t i n g   p o i n t s= �;?@�; 0 nextsiblingid nextSiblingID? �AA  1 8@ �:BC�: 0 line  B �DD ` T e x t   -   e l a b o r a t i o n   -   l i n k s   a n d   s u p p o r t i n g   p o i n t sC �9E�8�9 &0 previoussiblingid previousSiblingIDE �FF  1 6�8  * �7G�7  G   J �6H�6 H  IJI �5KL�5 0 id  K �MM  1 8L �4NO�4 0 tagnames tagNamesN �3P�3  P   O �2�1Q�2 0 	textindex 	textIndex�1}Q �0�/R�0 0 
childindex 
childIndex�/ R �.�-S�. 0 tags  �-  S �,TU�, 0 parentid parentIDT �VV  1U �+�*W�+ 0 	lineindex 	lineIndex�* W �)XY�) 0 type  X �ZZ  b o d yY �(�'[�( 	0 level  �'  [ �&\]�& 0 text  \ �^^ : N o d a l   s u m m a r y   &   r e f o r m u l a t i o n] �%_`�% 0 line  _ �aa : N o d a l   s u m m a r y   &   r e f o r m u l a t i o n` �$b�#�$ &0 previoussiblingid previousSiblingIDb �cc  1 7�#  J �"d�"  d   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �i �h �g  �f  �e  ascr  ��ޭ