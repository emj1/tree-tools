FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  ��� �� ���
�� 
docu� ���  U n t i t l e d . f t� �� ���
�� 
docu� �   ( n o t e s - 2 0 1 3 - 1 0 - 2 8 . t x t� ����    ���� 0 id   �  1 ��	
�� 0 tagnames tagNames	 ����     
 ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  1 4 ���� 0 text   �   Q u a l i t i e s   s o u g h t ���� 0 nextsiblingid nextSiblingID �  1 7 �� !�� 0 firstchildid firstChildID  �""  2! ��#���� 0 line  # �$$ $ #   Q u a l i t i e s   s o u g h t��   ��%&�� 0 id  % �''  1 7& ��()�� 0 tagnames tagNames( ��*��  *   ) ����+�� 0 	textindex 	textIndex��+ ����,�� 0 
childindex 
childIndex�� , ����-�� 0 tags  ��  - ��./�� 0 parentid parentID. �00  0/ ����1�� 0 	lineindex 	lineIndex�� 1 ��23�� 0 type  2 �44  h e a d i n g3 ����5�� 	0 level  ��  5 ��67�� 0 lastchildid lastChildID6 �88  2 57 ��9:�� 0 text  9 �;; 0 D i f f i c u l t i e s   e n c o u n t e r e d: ��<=�� 0 nextsiblingid nextSiblingID< �>>  5 2= ��?@�� 0 firstchildid firstChildID? �AA  1 8@ ��BC�� 0 line  B �DD 4 #   D i f f i c u l t i e s   e n c o u n t e r e dC ��E���� &0 previoussiblingid previousSiblingIDE �FF  1��   ��GH�� 0 id  G �II  5 2H ��JK�� 0 tagnames tagNamesJ ��L��  L   K ����M�� 0 	textindex 	textIndex���M ����N�� 0 
childindex 
childIndex�� N ����O�� 0 tags  ��  O ��PQ�� 0 parentid parentIDP �RR  0Q ����S�� 0 	lineindex 	lineIndex�� 3S ��TU�� 0 type  T �VV  h e a d i n gU ����W�� 	0 level  ��  W ��XY�� 0 lastchildid lastChildIDX �ZZ  5 5Y ��[\�� 0 text  [ �]]  E x p e c t a t i o n s\ ��^_�� 0 nextsiblingid nextSiblingID^ �``  5 6_ ��ab�� 0 firstchildid firstChildIDa �cc  5 3b ��de�� 0 line  d �ff  #   E x p e c t a t i o n se ��g���� &0 previoussiblingid previousSiblingIDg �hh  1 7��   ��ij�� 0 id  i �kk  5 6j ��lm�� 0 tagnames tagNamesl ��n��  n   m ����o�� 0 	textindex 	textIndex��o ����p�� 0 
childindex 
childIndex�� p ����q�� 0 tags  ��  q ��rs�� 0 parentid parentIDr �tt  0s ����u�� 0 	lineindex 	lineIndex�� 7u ��vw�� 0 type  v �xx  h e a d i n gw ����y�� 	0 level  ��  y ��z{�� 0 lastchildid lastChildIDz �||  6 3{ ��}~�� 0 text  } �  F o r m u l a t i o n~ ������ 0 nextsiblingid nextSiblingID� ���  6 5� ������ 0 firstchildid firstChildID� ���  5 7� ������ 0 line  � ���  #   F o r m u l a t i o n� ������� &0 previoussiblingid previousSiblingID� ���  5 2��  � ����� �  ����������������������������� ����� �  ��� ����� 0 id  � ��	��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex��  � ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ����� 0 parentid parentID� ������� 0 	lineindex 	lineIndex��  � ����� 0 type  � ������� 	0 level  ��  � ����� 0 lastchildid lastChildID� ����� 0 text  � ����� 0 nextsiblingid nextSiblingID� �� ��� 0 firstchildid firstChildID� ��#��� 0 line  �  � �~��~ �  ����}�|�{�z�y�x�w�v�u�t�s�r�q� �p��p �  ��� �o���o 0 id  � ���  2� �n���n 0 tagnames tagNames� �m��m  �   � �l�k��l 0 	textindex 	textIndex�k � �j�i��j 0 
childindex 
childIndex�i  � �h�g��h 0 tags  �g  � �f���f 0 parentid parentID� ���  1� �e�d��e 0 	lineindex 	lineIndex�d � �c���c 0 type  � ���  h e a d i n g� �b�a��b 	0 level  �a � �`���` 0 lastchildid lastChildID� ���  3� �_���_ 0 text  � ��� � D r a f t   r e p o r t s   s h o u l d   b e   r e l e v a n t   a n d   u s e f u l   t o   R G L ' s   c l i e n t   a u d i e n c e ,� �^���^ 0 nextsiblingid nextSiblingID� ���  6� �]���] 0 firstchildid firstChildID� ���  3� �\��[�\ 0 line  � ��� � # #   D r a f t   r e p o r t s   s h o u l d   b e   r e l e v a n t   a n d   u s e f u l   t o   R G L ' s   c l i e n t   a u d i e n c e ,�[  � �Z��Z �  ��Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K� �J��J �  ��� �I���I 0 id  � ���  3� �H���H 0 tagnames tagNames� �G��G  �   � �F�E��F 0 	textindex 	textIndex�E \� �D�C��D 0 
childindex 
childIndex�C  � �B�A��B 0 tags  �A  � �@���@ 0 parentid parentID� ���  2� �?�>��? 0 	lineindex 	lineIndex�> � �=���= 0 type  � ���  u n o r d e r e d� �<�;��< 	0 level  �;  � �:���: 0 lastchildid lastChildID� ���  5� �9���9 0 text  � ��� T T h e y   s h o u l d   n o t   c o n t a i n   r e d u n d a n t   m a t e r i a l� �8���8 0 firstchildid firstChildID� ���  4� �7��6�7 0 line  � ��� X -   T h e y   s h o u l d   n o t   c o n t a i n   r e d u n d a n t   m a t e r i a l�6  � �5��5 �  ���4�3�2�1�0�/�.�-�,�+�*�)�(�'� �&��& �  ��� �%���% 0 id  � ���  4� �$���$ 0 tagnames tagNames� �#��#  �   � �"�!��" 0 	textindex 	textIndex�! �� � ���  0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  3� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � �   ^ M a t e r i a l   w h i c h   i s   o f   n o   i n t e r e s t   t o   t h e   c l i e n t ,� �� 0 nextsiblingid nextSiblingID �  5 ��� 0 line   � d 	 -   M a t e r i a l   w h i c h   i s   o f   n o   i n t e r e s t   t o   t h e   c l i e n t ,�  � ��     � ��   	 �
� 0 id  
 �  5 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex� � ��
� 0 
childindex 
childIndex�
  �	��	 0 tags  �   �� 0 parentid parentID �  3 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �� 0 text   � J o r   o f   n o   r e l e v a n c e   t o   t h e i r   p u r p o s e s . � �  0 line   �   P 	 -   o r   o f   n o   r e l e v a n c e   t o   t h e i r   p u r p o s e s . ��!���� &0 previoussiblingid previousSiblingID! �""  4��  	 ��#��  #   �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  � ��$�� $  %&% ��'(�� 0 id  ' �))  6( ��*+�� 0 tagnames tagNames* ��,��  ,   + ����-�� 0 	textindex 	textIndex�� �- ����.�� 0 
childindex 
childIndex�� . ����/�� 0 tags  ��  / ��01�� 0 parentid parentID0 �22  11 ����3�� 0 	lineindex 	lineIndex�� 3 ��45�� 0 type  4 �66  h e a d i n g5 ����7�� 	0 level  �� 7 ��89�� 0 lastchildid lastChildID8 �::  1 19 ��;<�� 0 text  ; �== � a n d   s h o u l d   b e   i n t e l l i g i b l e   t o   t h a t   a u d i e n c e   w i t h o u t   i m p o s i n g   a n y   u n n e c e s s a r y   c o g n i t i v e   e f f o r t .< ��>?�� 0 nextsiblingid nextSiblingID> �@@  1 4? ��AB�� 0 firstchildid firstChildIDA �CC  7B ��DE�� 0 line  D �FF � # #   a n d   s h o u l d   b e   i n t e l l i g i b l e   t o   t h a t   a u d i e n c e   w i t h o u t   i m p o s i n g   a n y   u n n e c e s s a r y   c o g n i t i v e   e f f o r t .E ��G���� &0 previoussiblingid previousSiblingIDG �HH  2��  & ��I�� I  JK����������������������������J ��L�� L  MNM ��OP�� 0 id  O �QQ  7P ��RS�� 0 tagnames tagNamesR ��T��  T   S ����U�� 0 	textindex 	textIndex��GU ����V�� 0 
childindex 
childIndex��  V ����W�� 0 tags  ��  W ��XY�� 0 parentid parentIDX �ZZ  6Y ����[�� 0 	lineindex 	lineIndex�� [ ��\]�� 0 type  \ �^^  u n o r d e r e d] ����_�� 	0 level  ��  _ ��`a�� 0 lastchildid lastChildID` �bb  1 0a ��cd�� 0 text  c �ee , I n   t e r m s   o f   s t r u c t u r e ,d ��fg�� 0 nextsiblingid nextSiblingIDf �hh  1 1g ��ij�� 0 firstchildid firstChildIDi �kk  8j ��l���� 0 line  l �mm 0 -   I n   t e r m s   o f   s t r u c t u r e ,��  N ��n�� n  opq��������������������������o ��r�� r  sts ��uv�� 0 id  u �ww  8v ��xy�� 0 tagnames tagNamesx ��z��  z   y ����{�� 0 	textindex 	textIndex��`{ ����|�� 0 
childindex 
childIndex��  | ����}�� 0 tags  ��  } ��~�� 0 parentid parentID~ ���  7 ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� > T h e y   s h o u l d   b e   w e l l   s t r u c t u r e d ,� ������ 0 nextsiblingid nextSiblingID� ���  9� ������� 0 line  � ��� D 	 -   T h e y   s h o u l d   b e   w e l l   s t r u c t u r e d ,��  t �����  �   p ����� �  ��� ������ 0 id  � ���  9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� F w i t h   t h e   k e y   e l e m e n t s   f o r e g r o u n d e d ,� ������ 0 nextsiblingid nextSiblingID� ���  1 0� ������ 0 line  � ��� L 	 -   w i t h   t h e   k e y   e l e m e n t s   f o r e g r o u n d e d ,� ������� &0 previoussiblingid previousSiblingID� ���  8��  � �����  �   q ����� �  ��� ������ 0 id  � ���  1 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ��~�� 0 tags  �~  � �}���} 0 parentid parentID� ���  7� �|�{��| 0 	lineindex 	lineIndex�{ 	� �z���z 0 type  � ���  u n o r d e r e d� �y�x��y 	0 level  �x � �w���w 0 text  � ��� P a n d   w i t h   g o o d   l o g i c a l   f l o w   b e t w e e n   t h e m .� �v���v 0 line  � ��� V 	 -   a n d   w i t h   g o o d   l o g i c a l   f l o w   b e t w e e n   t h e m .� �u��t�u &0 previoussiblingid previousSiblingID� ���  9�t  � �s��s  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  K �r��r �  ��� �q���q 0 id  � ���  1 1� �p���p 0 tagnames tagNames� �o��o  �   � �n�m��n 0 	textindex 	textIndex�m�� �l�k��l 0 
childindex 
childIndex�k � �j�i��j 0 tags  �i  � �h���h 0 parentid parentID� ���  6� �g�f��g 0 	lineindex 	lineIndex�f 
� �e���e 0 type  � ���  u n o r d e r e d� �d�c��d 	0 level  �c  � �b���b 0 lastchildid lastChildID� ���  1 3� �a���a 0 text  � ���  l a n g u a g e ,� �`���` 0 firstchildid firstChildID� ���  1 2� �_���_ 0 line  � ���  -   l a n g u a g e ,� �^��]�^ &0 previoussiblingid previousSiblingID� ���  7�]  � �\��\ �  ���[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N� �M��M �  ��� �L���L 0 id  � ���  1 2� �K���K 0 tagnames tagNames� �J��J  �   � �I�H��I 0 	textindex 	textIndex�H�� �G�F��G 0 
childindex 
childIndex�F  � �E�D��E 0 tags  �D  � �C���C 0 parentid parentID� ���  1 1� �B�A �B 0 	lineindex 	lineIndex�A   �@�@ 0 type   �  u n o r d e r e d �?�>�? 	0 level  �>  �=�= 0 text   � � T h e   l a n g u a g e   s h o u l d   b e   a p p r o p r i a t e   t o   t h e   c o n t e x t s   a n d   t h e   a u d i e n c e , �<	�< 0 nextsiblingid nextSiblingID �

  1 3	 �;�:�; 0 line   � � 	 -   T h e   l a n g u a g e   s h o u l d   b e   a p p r o p r i a t e   t o   t h e   c o n t e x t s   a n d   t h e   a u d i e n c e ,�:  � �9�9     � �8�8    �7�7 0 id   �  1 3 �6�6 0 tagnames tagNames �5�5      �4�3�4 0 	textindex 	textIndex�3* �2�1�2 0 
childindex 
childIndex�1  �0�/�0 0 tags  �/   �.�. 0 parentid parentID �  1 1 �-�,�- 0 	lineindex 	lineIndex�,  �+�+ 0 type   �    u n o r d e r e d �*�)!�* 	0 level  �) ! �("#�( 0 text  " �$$ : a n d   s h o u l d   b e   f r e e   o f   w a f f l e .# �'%&�' 0 line  % �'' @ 	 -   a n d   s h o u l d   b e   f r e e   o f   w a f f l e .& �&(�%�& &0 previoussiblingid previousSiblingID( �))  1 2�%   �$*�$  *   �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �#+�# +  ,-, �"./�" 0 id  . �00  1 4/ �!12�! 0 tagnames tagNames1 � 3�   3   2 ��4� 0 	textindex 	textIndex�K4 ��5� 0 
childindex 
childIndex� 5 ��6� 0 tags  �  6 �78� 0 parentid parentID7 �99  18 ��:� 0 	lineindex 	lineIndex� : �;<� 0 type  ; �==  h e a d i n g< ��>� 	0 level  � > �?@� 0 lastchildid lastChildID? �AA  1 6@ �BC� 0 text  B �DD j F i n a l l y ,   t h e i r   d r a f t i n g   s h o u l d   m a k e   g o o d   u s e   o f   t i m e ,C �EF� 0 firstchildid firstChildIDE �GG  1 5F �HI� 0 line  H �JJ p # #   F i n a l l y ,   t h e i r   d r a f t i n g   s h o u l d   m a k e   g o o d   u s e   o f   t i m e ,I �K�� &0 previoussiblingid previousSiblingIDK �LL  6�  - �M� M  NO���
�	��������� ��N ��P�� P  QRQ ��ST�� 0 id  S �UU  1 5T ��VW�� 0 tagnames tagNamesV ��X��  X   W ����Y�� 0 	textindex 	textIndex���Y ����Z�� 0 
childindex 
childIndex��  Z ����[�� 0 tags  ��  [ ��\]�� 0 parentid parentID\ �^^  1 4] ����_�� 0 	lineindex 	lineIndex�� _ ��`a�� 0 type  ` �bb  u n o r d e r e da ����c�� 	0 level  ��  c ��de�� 0 text  d �ff � T i m e   s h o u l d   n o t   b e   w a s t e d   o n   t h e   e l a b o r a t i o n   o f   i r r e l e v a n t   m a t e r i a l ,e ��gh�� 0 nextsiblingid nextSiblingIDg �ii  1 6h ��j���� 0 line  j �kk � -   T i m e   s h o u l d   n o t   b e   w a s t e d   o n   t h e   e l a b o r a t i o n   o f   i r r e l e v a n t   m a t e r i a l ,��  R ��l��  l   O ��m�� m  non ��pq�� 0 id  p �rr  1 6q ��st�� 0 tagnames tagNamess ��u��  u   t ����v�� 0 	textindex 	textIndex���v ����w�� 0 
childindex 
childIndex�� w ����x�� 0 tags  ��  x ��yz�� 0 parentid parentIDy �{{  1 4z ����|�� 0 	lineindex 	lineIndex�� | ��}~�� 0 type  } �  u n o r d e r e d~ ������� 	0 level  ��  � ������ 0 text  � ��� � a n d   u n d u e   e d i t i n g   e f f o r t   s h o u l d   n o t   b e   i m p o s e d   o n   s e n i o r   c o l l e a g u e s .� ������ 0 line  � ��� � -   a n d   u n d u e   e d i t i n g   e f f o r t   s h o u l d   n o t   b e   i m p o s e d   o n   s e n i o r   c o l l e a g u e s .� ������� &0 previoussiblingid previousSiblingID� ���  1 5��  o �����  �   �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  � ����� �  ��� ��%��� 0 id  � ��(��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ��.��� 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� � ��2��� 0 type  � ������� 	0 level  ��  � ��6��� 0 lastchildid lastChildID� ��9��� 0 text  � ��<��� 0 nextsiblingid nextSiblingID� ��?��� 0 firstchildid firstChildID� ��B��� 0 line  � ��E���� &0 previoussiblingid previousSiblingID��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��-� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 0� ������ 0 text  � ���  W a s t e d   t i m e� ������ 0 nextsiblingid nextSiblingID� ���  2 5� ������ 0 firstchildid firstChildID� ���  1 9� ������� 0 line  � ���  # #   W a s t e d   t i m e��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��<� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 8� ��~�� 0 	lineindex 	lineIndex�~ � �}���} 0 type  � ���  u n o r d e r e d� �|�{��| 	0 level  �{  � �z���z 0 text  � ��� " F o r   s e n i o r   s t a f f ,� �y���y 0 nextsiblingid nextSiblingID� ���  2 0� �x��w�x 0 line  � ��� & -   F o r   s e n i o r   s t a f f ,�w  � �v��v  �   � �u��u �  ��� �t���t 0 id  � ���  2 0� �s���s 0 tagnames tagNames� �r��r  �   � �q�p��q 0 	textindex 	textIndex�pP� �o�n��o 0 
childindex 
childIndex�n � �m�l��m 0 tags  �l  � �k���k 0 parentid parentID� ���  1 8� �j�i��j 0 	lineindex 	lineIndex�i � �h���h 0 type  � ���  u n o r d e r e d� �g�f��g 	0 level  �f  � �e���e 0 lastchildid lastChildID� ���  2 4� �d���d 0 text  � ��� " f o r   j u n i o r   s t a f f .� �c���c 0 firstchildid firstChildID� ���  2 1� �b���b 0 line  � ��� & -   f o r   j u n i o r   s t a f f .� �a �`�a &0 previoussiblingid previousSiblingID  �  1 9�`  � �_�_   �^�]�\�[�Z�Y�X�W�V�U�T�S�R �Q�Q    �P	
�P 0 id  	 �  2 1
 �O�O 0 tagnames tagNames �N�N      �M�L�M 0 	textindex 	textIndex�Ld �K�J�K 0 
childindex 
childIndex�J   �I�H�I 0 tags  �H   �G�G 0 parentid parentID �  2 0 �F�E�F 0 	lineindex 	lineIndex�E  �D�D 0 type   �  u n o r d e r e d �C�B�C 	0 level  �B  �A�A 0 lastchildid lastChildID �  2 2 �@�@ 0 text   � � T i m e   i s   s o m e t i m e s   s p e n t   a n a l y s i n g   d a t a   w h i c h   i s   n o t   r e l e v a n t   t o   t h e   c l i e n t ' s   n e e d s , �? !�? 0 nextsiblingid nextSiblingID  �""  2 3! �>#$�> 0 firstchildid firstChildID# �%%  2 2$ �=&�<�= 0 line  & �'' � 	 -   T i m e   i s   s o m e t i m e s   s p e n t   a n a l y s i n g   d a t a   w h i c h   i s   n o t   r e l e v a n t   t o   t h e   c l i e n t ' s   n e e d s ,�<   �;(�; (  )�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,) �+*�+ *  +,+ �*�)-�* 0 	textindex 	textIndex�)�- �(./�( 0 parentid parentID. �00  2 1/ �'12�' 0 id  1 �33  2 22 �&�%4�& 0 	lineindex 	lineIndex�% 4 �$�#5�$ 	0 level  �# 5 �"�!6�" 0 
childindex 
childIndex�!  6 � 78�  0 text  7 �99 l ( N o t   r e q u i r e d   t o   a n s w e r   t h e   k e y   q u e s t i o n s   o f   t h e   c a s e )8 �:;� 0 type  : �<<  u n o r d e r e d; �=>� 0 tagnames tagNames= �?�  ?   > ��@� 0 tags  �  @ �A�� 0 line  A �BB t 	 	 -   ( N o t   r e q u i r e d   t o   a n s w e r   t h e   k e y   q u e s t i o n s   o f   t h e   c a s e )�  , �C�  C   �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,   �D� D  EFE �GH� 0 id  G �II  2 3H �JK� 0 tagnames tagNamesJ �L�  L   K ��M� 0 	textindex 	textIndex��M ��N� 0 
childindex 
childIndex� N ��O� 0 tags  �  O �PQ� 0 parentid parentIDP �RR  2 0Q ��S� 0 	lineindex 	lineIndex� S �
TU�
 0 type  T �VV  u n o r d e r e dU �	�W�	 	0 level  � W �XY� 0 text  X �ZZ ` a n d   c o l l e a g u e s   m a y   w a s t e   t i m e   ' c o v e r i n g   g r o u n d ' ,Y �[\� 0 nextsiblingid nextSiblingID[ �]]  2 4\ �^_� 0 line  ^ �`` f 	 -   a n d   c o l l e a g u e s   m a y   w a s t e   t i m e   ' c o v e r i n g   g r o u n d ' ,_ �a�� &0 previoussiblingid previousSiblingIDa �bb  2 1�  F �c�  c    �d� d  efe � gh�  0 id  g �ii  2 4h ��jk�� 0 tagnames tagNamesj ��l��  l   k ����m�� 0 	textindex 	textIndex��*m ����n�� 0 
childindex 
childIndex�� n ����o�� 0 tags  ��  o ��pq�� 0 parentid parentIDp �rr  2 0q ����s�� 0 	lineindex 	lineIndex�� s ��tu�� 0 type  t �vv  u n o r d e r e du ����w�� 	0 level  �� w ��xy�� 0 text  x �zz H w h e n   t h e y   s h o u l d   b e   ' m a k i n g   a   c a s e ' .y ��{|�� 0 line  { �}} N 	 -   w h e n   t h e y   s h o u l d   b e   ' m a k i n g   a   c a s e ' .| ��~���� &0 previoussiblingid previousSiblingID~ �  2 3��  f �����  �   �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� ������ 0 id  � ���  2 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��R� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  3 7� ������ 0 text  � ��� � U p w a r d   d e l e g a t i o n   ( o f   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   a n d   q u a l i t y   o f   d e l i v e r a b l e s )� ������ 0 firstchildid firstChildID� ���  2 6� ������ 0 line  � ��� � # #   U p w a r d   d e l e g a t i o n   ( o f   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   a n d   q u a l i t y   o f   d e l i v e r a b l e s )� ������� &0 previoussiblingid previousSiblingID� ���  1 8��  � ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  2 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  3 0� ������ 0 text  � ��� � J u n i o r   c o l l e a g u e s   m a y   t e n d   t o   s h y   a w a y   f r o m   t a k i n g   a n d   d e f e n d i n g   a   v i e w ,� ������ 0 nextsiblingid nextSiblingID� ���  3 3� ������ 0 firstchildid firstChildID� ���  2 7� ������� 0 line  � ��� � -   J u n i o r   c o l l e a g u e s   m a y   t e n d   t o   s h y   a w a y   f r o m   t a k i n g   a n d   d e f e n d i n g   a   v i e w ,��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 9� ������ 0 text  � ��� � T h e y   m a y   n o t   b e   s u f f i c i e n t l y   f a m i l i a r   w i t h   t h e   n a t u r e   o f   a n   a r g u m e n t ,� ������ 0 nextsiblingid nextSiblingID� ���  3 0� ������ 0 firstchildid firstChildID� ���  2 8� ������� 0 line  � ��� � 	 -   T h e y   m a y   n o t   b e   s u f f i c i e n t l y   f a m i l i a r   w i t h   t h e   n a t u r e   o f   a n   a r g u m e n t ,��  � ����� �  ������������������������������ �~��~ �  ��� �}���} 0 id  � ���  2 8� �|���| 0 tagnames tagNames� �{��{  �   � �z�y��z 0 	textindex 	textIndex�y=� �x�w��x 0 
childindex 
childIndex�w  � �v�u��v 0 tags  �u  � �t���t 0 parentid parentID� ���  2 7� �s�r �s 0 	lineindex 	lineIndex�r   �q�q 0 type   �  u n o r d e r e d �p�o�p 	0 level  �o  �n�n 0 text   � ~ T h e y   m a y   t h i n k   i n   t e r m s   o f   t h i n g s   n e e d i n g   t o   b e   s i m p l y   " r i g h t " , �m	�m 0 nextsiblingid nextSiblingID �

  2 9	 �l�k�l 0 line   � � 	 	 -   T h e y   m a y   t h i n k   i n   t e r m s   o f   t h i n g s   n e e d i n g   t o   b e   s i m p l y   " r i g h t " ,�k  � �j�j     � �i�i    �h�h 0 id   �  2 9 �g�g 0 tagnames tagNames �f�f      �e�d�e 0 	textindex 	textIndex�d� �c�b�c 0 
childindex 
childIndex�b  �a�`�a 0 tags  �`   �_�_ 0 parentid parentID �  2 7 �^�]�^ 0 	lineindex 	lineIndex�]  �\�\ 0 type   �    u n o r d e r e d �[�Z!�[ 	0 level  �Z ! �Y"#�Y 0 text  " �$$ T r a t h e r   t h a n   p e r s u a s i v e   a n d   w e l l   s u p p o r t e d .# �X%&�X 0 line  % �'' \ 	 	 -   r a t h e r   t h a n   p e r s u a s i v e   a n d   w e l l   s u p p o r t e d .& �W(�V�W &0 previoussiblingid previousSiblingID( �))  2 8�V   �U*�U  *   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  � �T+�T +  ,-, �S./�S 0 id  . �00  3 0/ �R12�R 0 tagnames tagNames1 �Q3�Q  3   2 �P�O4�P 0 	textindex 	textIndex�O�4 �N�M5�N 0 
childindex 
childIndex�M 5 �L�K6�L 0 tags  �K  6 �J78�J 0 parentid parentID7 �99  2 68 �I�H:�I 0 	lineindex 	lineIndex�H : �G;<�G 0 type  ; �==  u n o r d e r e d< �F�E>�F 	0 level  �E > �D?@�D 0 lastchildid lastChildID? �AA  3 2@ �CBC�C 0 text  B �DD t o r   s u f f i c i e n t l y   c o n f i d e n t   t o   f e e l   a u t h o r i s e d   t o   b u i l d   o n e .C �BEF�B 0 firstchildid firstChildIDE �GG  3 1F �AHI�A 0 line  H �JJ z 	 -   o r   s u f f i c i e n t l y   c o n f i d e n t   t o   f e e l   a u t h o r i s e d   t o   b u i l d   o n e .I �@K�?�@ &0 previoussiblingid previousSiblingIDK �LL  2 7�?  - �>M�> M  NO�=�<�;�:�9�8�7�6�5�4�3�2�1�0N �/P�/ P  QRQ �.ST�. 0 id  S �UU  3 1T �-VW�- 0 tagnames tagNamesV �,X�,  X   W �+�*Y�+ 0 	textindex 	textIndex�*�Y �)�(Z�) 0 
childindex 
childIndex�(  Z �'�&[�' 0 tags  �&  [ �%\]�% 0 parentid parentID\ �^^  3 0] �$�#_�$ 0 	lineindex 	lineIndex�# _ �"`a�" 0 type  ` �bb  u n o r d e r e da �!� c�! 	0 level  �  c �de� 0 text  d �ff � T h e y   m a y   f e e l   d a u n t e d   b y   t h e   r e s p o n s i b i l i t y   o f   d r a w i n g   a   c o n c l u s i o n ,e �gh� 0 nextsiblingid nextSiblingIDg �ii  3 2h �j�� 0 line  j �kk � 	 	 -   T h e y   m a y   f e e l   d a u n t e d   b y   t h e   r e s p o n s i b i l i t y   o f   d r a w i n g   a   c o n c l u s i o n ,�  R �l�  l   O �m� m  non �pq� 0 id  p �rr  3 2q �st� 0 tagnames tagNamess �u�  u   t ��v� 0 	textindex 	textIndex�7v ��w� 0 
childindex 
childIndex� w ��x� 0 tags  �  x �yz� 0 parentid parentIDy �{{  3 0z ��|� 0 	lineindex 	lineIndex� | �}~� 0 type  } �  u n o r d e r e d~ ���� 	0 level  � � �
���
 0 text  � ��� 4 o r   t a k i n g   a   l e a p   o f   f a i t h .� �	���	 0 line  � ��� < 	 	 -   o r   t a k i n g   a   l e a p   o f   f a i t h .� ���� &0 previoussiblingid previousSiblingID� ���  3 1�  o ���  �   �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� �  ��� ���� 0 id  � ���  3 3� ���� 0 tagnames tagNames� ���  �   � �� �� 0 	textindex 	textIndex� V� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5� ������� 0 	lineindex 	lineIndex��  � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  3 6� ������ 0 text  � ��� � a n d   m a y   p r o d u c e   d r a f t s   w h i c h   a r e   n o t   s u f f i c i e n t l y   r e l e v a n t   t o   c l i e n t   n e e d s .� ������ 0 nextsiblingid nextSiblingID� ���  3 7� ������ 0 firstchildid firstChildID� ���  3 4� ������ 0 line  � ��� � -   a n d   m a y   p r o d u c e   d r a f t s   w h i c h   a r e   n o t   s u f f i c i e n t l y   r e l e v a n t   t o   c l i e n t   n e e d s .� ������� &0 previoussiblingid previousSiblingID� ���  2 6��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  3 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 3� ������� 0 	lineindex 	lineIndex�� !� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  3 5� ������ 0 text  � ��� ~ E i t h e r   u n d e r - c l a r i f y i n g   a s s u m p t i o n s   w h i c h   l e a v e   r e a d e r s   b e h i n d ,� ������ 0 nextsiblingid nextSiblingID� ���  3 6� ������ 0 firstchildid firstChildID� ���  3 5� ������� 0 line  � ��� � 	 -   E i t h e r   u n d e r - c l a r i f y i n g   a s s u m p t i o n s   w h i c h   l e a v e   r e a d e r s   b e h i n d ,��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex���� ������ 0 parentid parentID� ���  3 4� ������ 0 id  � ���  3 5� ������� 0 	lineindex 	lineIndex�� "� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� v T a k i n g   l o g i c a l   s t e p s   w h i c h   a r e   h a r d   f o r   a   c l i e n t   t o   f o l l o w .� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� ~ 	 	 -   T a k i n g   l o g i c a l   s t e p s   w h i c h   a r e   h a r d   f o r   a   c l i e n t   t o   f o l l o w .��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� ������ 0 id  � ���  3 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��'� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 3� ������� 0 	lineindex 	lineIndex�� #� �� �� 0 type    �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � z o r   o v e r - e l a b o r a t i n g   d e t a i l s   f o r   w h i c h   t h e   c l i e n t   h a s   n o   n e e d . ���� 0 line   �		 � 	 -   o r   o v e r - e l a b o r a t i n g   d e t a i l s   f o r   w h i c h   t h e   c l i e n t   h a s   n o   n e e d . ��
���� &0 previoussiblingid previousSiblingID
 �  3 4��  � ����     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����    ���� 0 id   �  3 7 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��h ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  2 5 ������ 0 	lineindex 	lineIndex�� $ ���� 0 type   �  u n o r d e r e d ���� �� 	0 level  ��    ��!"�� 0 lastchildid lastChildID! �##  4 2" �$%� 0 text  $ �&& � a n d   t h e r e   m a y   b e   a   r i s k   t h a t   ' u p w a r d   d e l e g a t i o n '   b e c o m e s   h a b i t u a l   a n d   s e l f - p e r p e t u a t i n g .% �~'(�~ 0 firstchildid firstChildID' �))  3 8( �}*+�} 0 line  * �,, � -   a n d   t h e r e   m a y   b e   a   r i s k   t h a t   ' u p w a r d   d e l e g a t i o n '   b e c o m e s   h a b i t u a l   a n d   s e l f - p e r p e t u a t i n g .+ �|-�{�| &0 previoussiblingid previousSiblingID- �..  3 3�{   �z/�z /  01�y�x�w�v�u�t�s�r�q�p�o�n�m�l0 �k2�k 2  343 �j56�j 0 id  5 �77  3 86 �i89�i 0 tagnames tagNames8 �h:�h  :   9 �g�f;�g 0 	textindex 	textIndex�f�; �e�d<�e 0 
childindex 
childIndex�d  < �c�b=�c 0 tags  �b  = �a>?�a 0 parentid parentID> �@@  3 7? �`�_A�` 0 	lineindex 	lineIndex�_ %A �^BC�^ 0 type  B �DD  u n o r d e r e dC �]�\E�] 	0 level  �\ E �[FG�[ 0 lastchildid lastChildIDF �HH  4 1G �ZIJ�Z 0 text  I �KK � J u n i o r   c o l l e a g u e   t e n d   t o   d e l e g a t e   u p w a r d s   t h e   w o r k   o f   s t r u c t u r e   a n d   r e l e v a n c e ,J �YLM�Y 0 nextsiblingid nextSiblingIDL �NN  4 2M �XOP�X 0 firstchildid firstChildIDO �QQ  3 9P �WR�V�W 0 line  R �SS � 	 -   J u n i o r   c o l l e a g u e   t e n d   t o   d e l e g a t e   u p w a r d s   t h e   w o r k   o f   s t r u c t u r e   a n d   r e l e v a n c e ,�V  4 �UT�U T  UV�T�S�R�Q�P�O�N�M�L�K�J�I�H�GU �FW�F W  XYX �EZ[�E 0 id  Z �\\  3 9[ �D]^�D 0 tagnames tagNames] �C_�C  _   ^ �B�A`�B 0 	textindex 	textIndex�A` �@�?a�@ 0 
childindex 
childIndex�?  a �>�=b�> 0 tags  �=  b �<cd�< 0 parentid parentIDc �ee  3 8d �;�:f�; 0 	lineindex 	lineIndex�: &f �9gh�9 0 type  g �ii  u n o r d e r e dh �8�7j�8 	0 level  �7 j �6kl�6 0 lastchildid lastChildIDk �mm  4 0l �5no�5 0 text  n �pp \ T h e y   m a y   s e e k   a p p r o v a l   f r o m   s e n i o r   c o l l e a g u e s ,o �4qr�4 0 nextsiblingid nextSiblingIDq �ss  4 1r �3tu�3 0 firstchildid firstChildIDt �vv  4 0u �2w�1�2 0 line  w �xx d 	 	 -   T h e y   m a y   s e e k   a p p r o v a l   f r o m   s e n i o r   c o l l e a g u e s ,�1  Y �0y�0 y  z�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!z � {�  {  |}| ��~� 0 	textindex 	textIndex�H~ ��� 0 parentid parentID ���  3 9� ���� 0 id  � ���  4 0� ���� 0 	lineindex 	lineIndex� '� ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ��� l ( R a t h e r   t h a n   r i s k i n g   d i s c o m f o r t i n g   e d i t o r i a l   f e e d b a c k )� ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� ���  �   � ���� 0 tags  �  � ���� 0 line  � ��� v 	 	 	 -   ( R a t h e r   t h a n   r i s k i n g   d i s c o m f o r t i n g   e d i t o r i a l   f e e d b a c k )�  } ���  �   �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  V ��� �  ��� ���� 0 id  � ���  4 1� �
���
 0 tagnames tagNames� �	��	  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  3 8� �� �� 0 	lineindex 	lineIndex�  (� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� � o r   s i m p l y   b r a v e   t h e   f e e d b a c k   a n d   l e a v e   t h e   e d i t o r i a l   l e v e l   o f   t h i n k i n g   t o   d i r e c t o r s   a n d   p a r t n e r s .� ������ 0 line  � ��� � 	 	 -   o r   s i m p l y   b r a v e   t h e   f e e d b a c k   a n d   l e a v e   t h e   e d i t o r i a l   l e v e l   o f   t h i n k i n g   t o   d i r e c t o r s   a n d   p a r t n e r s .� ������� &0 previoussiblingid previousSiblingID� ���  3 9��  � �����  �   �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  1 ����� �  ��� ������ 0 id  � ���  4 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 7� ������� 0 	lineindex 	lineIndex�� )� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  4 6� ������ 0 text  � ��� � e n t r e n c h i n g   a   d i v i s i o n   o f   l a b o u r   b e t w e e n   a   s e n i o r   e d i t o r i a l   f u n c t i o n   a n d   a   j u n i o r   a n a l y s i s   f u n c t i o n .� ������ 0 firstchildid firstChildID� ���  4 3� ������ 0 line  � ��� � 	 -   e n t r e n c h i n g   a   d i v i s i o n   o f   l a b o u r   b e t w e e n   a   s e n i o r   e d i t o r i a l   f u n c t i o n   a n d   a   j u n i o r   a n a l y s i s   f u n c t i o n .� ������� &0 previoussiblingid previousSiblingID� ���  3 8��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  4 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	R� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  4 2� ������� 0 	lineindex 	lineIndex�� *� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  4 5� ������ 0 text  � ��� n B o t h   p a r t i e s   m a y   f i n d   a n   e q u i l i b r i u m   i n   t h e   s t a t u s   q u o ,� ������ 0 nextsiblingid nextSiblingID� ���  4 6� ������ 0 firstchildid firstChildID� ���  4 4� ������� 0 line  � ��� v 	 	 -   B o t h   p a r t i e s   m a y   f i n d   a n   e q u i l i b r i u m   i n   t h e   s t a t u s   q u o ,��  � ����� �  ������������������������������� ����� �  ��� ���	 �� 0 id  � �		  4 4	  ��		�� 0 tagnames tagNames	 ��	��  	   	 ����	�� 0 	textindex 	textIndex��	�	 ����	�� 0 
childindex 
childIndex��  	 ����	�� 0 tags  ��  	 ��			�� 0 parentid parentID	 �	
	
  4 3		 ����	�� 0 	lineindex 	lineIndex�� +	 ��		�� 0 type  	 �		  u n o r d e r e d	 ����	�� 	0 level  �� 	 ��		�� 0 text  	 �		 � S e n i o r   c o l l e a g u e s   m a y   h e s i t a t e   t o   d e l e g a t e   d o w n w a r d s   w h e n   c o n f i d e n c e   a b o u t   q u a l i t y   m a y   b e   l o w ,	 ��		�� 0 nextsiblingid nextSiblingID	 �		  4 5	 ��	���� 0 line  	 �		 � 	 	 	 -   S e n i o r   c o l l e a g u e s   m a y   h e s i t a t e   t o   d e l e g a t e   d o w n w a r d s   w h e n   c o n f i d e n c e   a b o u t   q u a l i t y   m a y   b e   l o w ,��  � ��	��  	   � ��	�� 	  			 ��		�� 0 id  	 �		  4 5	 ��		 �� 0 tagnames tagNames	 ��	!��  	!   	  ����	"�� 0 	textindex 	textIndex��	�	" ����	#�� 0 
childindex 
childIndex�� 	# ����	$�� 0 tags  ��  	$ ��	%	&�� 0 parentid parentID	% �	'	'  4 3	& ����	(�� 0 	lineindex 	lineIndex�� ,	( ��	)	*�� 0 type  	) �	+	+  u n o r d e r e d	* ����	,�� 	0 level  �� 	, ��	-	.�� 0 text  	- �	/	/ � a n d   j u n i o r   c o l l e a g u e s   m a y   f e e l   m o r e   a t   e a s e   i f   a l l o w e d   t o   s p e c i a l i s e   i n   t h e   t e c h n i c a l i t i e s   o f   a n a l y s i s	. ��	0	1�� 0 line  	0 �	2	2 � 	 	 	 -   a n d   j u n i o r   c o l l e a g u e s   m a y   f e e l   m o r e   a t   e a s e   i f   a l l o w e d   t o   s p e c i a l i s e   i n   t h e   t e c h n i c a l i t i e s   o f   a n a l y s i s	1 ��	3���� &0 previoussiblingid previousSiblingID	3 �	4	4  4 4��  	 ��	5��  	5   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	6�� 	6  	7	8	7 ��	9	:�� 0 id  	9 �	;	;  4 6	: ��	<	=�� 0 tagnames tagNames	< ��	>��  	>   	= ��~	?� 0 	textindex 	textIndex�~
^	? �}�|	@�} 0 
childindex 
childIndex�| 	@ �{�z	A�{ 0 tags  �z  	A �y	B	C�y 0 parentid parentID	B �	D	D  4 2	C �x�w	E�x 0 	lineindex 	lineIndex�w -	E �v	F	G�v 0 type  	F �	H	H  u n o r d e r e d	G �u�t	I�u 	0 level  �t 	I �s	J	K�s 0 lastchildid lastChildID	J �	L	L  4 8	K �r	M	N�r 0 text  	M �	O	O l b u t   t h e s e   i m p e d e s   c a p a c i t y   d e v e l o p m e n t   i n   t h e   c o m p a n y .	N �q	P	Q�q 0 firstchildid firstChildID	P �	R	R  4 7	Q �p	S	T�p 0 line  	S �	U	U t 	 	 -   b u t   t h e s e   i m p e d e s   c a p a c i t y   d e v e l o p m e n t   i n   t h e   c o m p a n y .	T �o	V�n�o &0 previoussiblingid previousSiblingID	V �	W	W  4 3�n  	8 �m	X�m 	X  	Y	Z�l�k�j�i�h�g�f�e�d�c�b�a�`�_	Y �^	[�^ 	[  	\	]	\ �]	^	_�] 0 id  	^ �	`	`  4 7	_ �\	a	b�\ 0 tagnames tagNames	a �[	c�[  	c   	b �Z�Y	d�Z 0 	textindex 	textIndex�Y
�	d �X�W	e�X 0 
childindex 
childIndex�W  	e �V�U	f�V 0 tags  �U  	f �T	g	h�T 0 parentid parentID	g �	i	i  4 6	h �S�R	j�S 0 	lineindex 	lineIndex�R .	j �Q	k	l�Q 0 type  	k �	m	m  u n o r d e r e d	l �P�O	n�P 	0 level  �O 	n �N	o	p�N 0 text  	o �	q	q d T h e r e   i s   a   r i s k   o f   a   s l i g h t   c u l t u r e   o f   d e p e n d e n c y ,	p �M	r	s�M 0 nextsiblingid nextSiblingID	r �	t	t  4 8	s �L	u�K�L 0 line  	u �	v	v n 	 	 	 -   T h e r e   i s   a   r i s k   o f   a   s l i g h t   c u l t u r e   o f   d e p e n d e n c y ,�K  	] �J	w�J  	w   	Z �I	x�I 	x  	y	z	y �H	{	|�H 0 id  	{ �	}	}  4 8	| �G	~	�G 0 tagnames tagNames	~ �F	��F  	�   	 �E�D	��E 0 	textindex 	textIndex�D
�	� �C�B	��C 0 
childindex 
childIndex�B 	� �A�@	��A 0 tags  �@  	� �?	�	��? 0 parentid parentID	� �	�	�  4 6	� �>�=	��> 0 	lineindex 	lineIndex�= /	� �<	�	��< 0 type  	� �	�	�  u n o r d e r e d	� �;�:	��; 	0 level  �: 	� �9	�	��9 0 lastchildid lastChildID	� �	�	�  5 1	� �8	�	��8 0 text  	� �	�	� � a n d   o f   r e d u c e d   i n c e n t i v e   a n d   o p p o r t u n i t y   f o r   j u n i o r   s t a f f   t o   a c q u i r e   h i g h e r   l e v e l s   o f   e x p e r i e n c e   a n d   s k i l l s .	� �7	�	��7 0 firstchildid firstChildID	� �	�	�  4 9	� �6	�	��6 0 line  	� �	�	� � 	 	 	 -   a n d   o f   r e d u c e d   i n c e n t i v e   a n d   o p p o r t u n i t y   f o r   j u n i o r   s t a f f   t o   a c q u i r e   h i g h e r   l e v e l s   o f   e x p e r i e n c e   a n d   s k i l l s .	� �5	��4�5 &0 previoussiblingid previousSiblingID	� �	�	�  4 7�4  	z �3	��3 	�  	�	�	��2�1�0�/�.�-�,�+�*�)�(�'�&	� �%	��% 	�  	�	�	� �$	�	��$ 0 id  	� �	�	�  4 9	� �#	�	��# 0 tagnames tagNames	� �"	��"  	�   	� �!� 	��! 0 	textindex 	textIndex� C	� ��	�� 0 
childindex 
childIndex�  	� ��	�� 0 tags  �  	� �	�	�� 0 parentid parentID	� �	�	�  4 8	� ��	�� 0 	lineindex 	lineIndex� 0	� �	�	�� 0 type  	� �	�	�  u n o r d e r e d	� ��	�� 	0 level  � 	� �	�	�� 0 text  	� �	�	�   O w n i n g   p r o j e c t s ,	� �	�	�� 0 nextsiblingid nextSiblingID	� �	�	�  5 0	� �	��� 0 line  	� �	�	� , 	 	 	 	 -   O w n i n g   p r o j e c t s ,�  	� �	��  	�   	� �	�� 	�  	�	�	� �	�	�� 0 id  	� �	�	�  5 0	� �	�	�� 0 tagnames tagNames	� �	��  	�   	� ��	�� 0 	textindex 	textIndex�Z	� �
�		��
 0 
childindex 
childIndex�	 	� ��	�� 0 tags  �  	� �	�	�� 0 parentid parentID	� �	�	�  4 8	� ��	�� 0 	lineindex 	lineIndex� 1	� �	�	�� 0 type  	� �	�	�  u n o r d e r e d	� ��	�� 	0 level  � 	� � 	�	��  0 text  	� �	�	� ^ b e c o m i n g   m o r e   a w a r e   o f   c l i e n t s   a n d   t h e i r   n e e d s ,	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  5 1	� ��	�	��� 0 line  	� �	�	� j 	 	 	 	 -   b e c o m i n g   m o r e   a w a r e   o f   c l i e n t s   a n d   t h e i r   n e e d s ,	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  4 9��  	� ��	���  	�   	� ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  5 1	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  4 8	� ����	��� 0 	lineindex 	lineIndex�� 2	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  �� 	� ��	�	��� 0 text  	� �	�	� � a n d   t a k i n g   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   o f   d e l i v e r a b l e s   t o   t h e s e   n e e d s .	� ��	�	��� 0 line  	� �	�	� � 	 	 	 	 -   a n d   t a k i n g   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   o f   d e l i v e r a b l e s   t o   t h e s e   n e e d s .	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  5 0��  	� ��	���  	�   �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	��� 	�  	�	�	� ��G	��� 0 id  	� ��J	��� 0 tagnames tagNames	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��P
 �� 0 parentid parentID
  ����
�� 0 	lineindex 	lineIndex�� 3
 ��T
�� 0 type  
 ����
�� 	0 level  ��  
 ��X
�� 0 lastchildid lastChildID
 ��[
�� 0 text  
 ��^
�� 0 nextsiblingid nextSiblingID
 ��a
�� 0 firstchildid firstChildID
 ��d
�� 0 line  
 ��g���� &0 previoussiblingid previousSiblingID��  	� ��
	�� 
	  



��������������������������

 ��
�� 
  


 ��

�� 0 id  
 �

  5 3
 ��

�� 0 tagnames tagNames
 ��
��  
   
 ����
�� 0 	textindex 	textIndex���
 ����
�� 0 
childindex 
childIndex��  
 ����
�� 0 tags  ��  
 ��

�� 0 parentid parentID
 �

  5 2
 ����
�� 0 	lineindex 	lineIndex�� 4
 ��

�� 0 type  
 �

  h e a d i n g
 ����
 �� 	0 level  �� 
  ��
!
"�� 0 text  
! �
#
# � E n a b l i n g   c o l l e a g u e s   t o   t a k e   h i g h e r   l e v e l s   o f   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   a n d   q u a l i t y   o f   d e l i v e r a b l e s
" ��
$
%�� 0 nextsiblingid nextSiblingID
$ �
&
&  5 4
% ��
'���� 0 line  
' �
(
( � # #   E n a b l i n g   c o l l e a g u e s   t o   t a k e   h i g h e r   l e v e l s   o f   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   a n d   q u a l i t y   o f   d e l i v e r a b l e s��  
 ��
)��  
)   
 ��
*�� 
*  
+
,
+ ��
-
.�� 0 id  
- �
/
/  5 4
. ��
0
1�� 0 tagnames tagNames
0 ��
2��  
2   
1 ����
3�� 0 	textindex 	textIndex��^
3 ����
4�� 0 
childindex 
childIndex�� 
4 ����
5�� 0 tags  ��  
5 ��
6
7�� 0 parentid parentID
6 �
8
8  5 2
7 ����
9�� 0 	lineindex 	lineIndex�� 5
9 ��
:
;�� 0 type  
: �
<
<  h e a d i n g
; ����
=�� 	0 level  �� 
= ��
>
?�� 0 text  
> �
@
@ � A c q u i r i n g   a   f o r m a t   o r   t e m p l a t e   f o r   d r a f t i n g   a n d   d i s c u s s i n g   w e l l - s t r u c t u r e d   a r g u m e n t s   i n   h o u s e .
? ��
A
B�� 0 nextsiblingid nextSiblingID
A �
C
C  5 5
B ��
D
E�� 0 line  
D �
F
F � # #   A c q u i r i n g   a   f o r m a t   o r   t e m p l a t e   f o r   d r a f t i n g   a n d   d i s c u s s i n g   w e l l - s t r u c t u r e d   a r g u m e n t s   i n   h o u s e .
E ��
G���� &0 previoussiblingid previousSiblingID
G �
H
H  5 3��  
, ��
I��  
I   
 ��
J�� 
J  
K
L
K ��
M
N�� 0 id  
M �
O
O  5 5
N ��
P
Q�� 0 tagnames tagNames
P ��
R��  
R   
Q ����
S�� 0 	textindex 	textIndex���
S ����
T�� 0 
childindex 
childIndex�� 
T ����
U�� 0 tags  ��  
U ��
V
W�� 0 parentid parentID
V �
X
X  5 2
W ����
Y�� 0 	lineindex 	lineIndex�� 6
Y ��
Z
[�� 0 type  
Z �
\
\  h e a d i n g
[ ����
]�� 	0 level  �� 
] ��
^
_�� 0 text  
^ �
`
` | D i s c u s s i n g   w h a t   t h e   n e x t   s t a g e   o f   a   t r a i n i n g   p r o c e s s   m i g h t   b e .
_ ��
a
b�� 0 line  
a �
c
c � # #   D i s c u s s i n g   w h a t   t h e   n e x t   s t a g e   o f   a   t r a i n i n g   p r o c e s s   m i g h t   b e .
b ��
d���� &0 previoussiblingid previousSiblingID
d �
e
e  5 4��  
L ��
f��  
f   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��
g�� 
g  
h
i
h ��i
j�� 0 id  
j �l
k� 0 tagnames tagNames
k �~�}
l�~ 0 	textindex 	textIndex�}
l �|�{
m�| 0 
childindex 
childIndex�{ 
m �z�y
n�z 0 tags  �y  
n �xr
o�x 0 parentid parentID
o �w�v
p�w 0 	lineindex 	lineIndex�v 7
p �uv
q�u 0 type  
q �t�s
r�t 	0 level  �s  
r �rz
s�r 0 lastchildid lastChildID
s �q}
t�q 0 text  
t �p�
u�p 0 nextsiblingid nextSiblingID
u �o�
v�o 0 firstchildid firstChildID
v �n�
w�n 0 line  
w �m��l�m &0 previoussiblingid previousSiblingID�l  
i �k
x�k 
x  
y
z�j�i�h�g�f�e�d�c�b�a�`�_�^�]
y �\
{�\ 
{  
|
}
| �[
~
�[ 0 id  
~ �
�
�  5 7
 �Z
�
��Z 0 tagnames tagNames
� �Y
��Y  
�   
� �X�W
��X 0 	textindex 	textIndex�W
� �V�U
��V 0 
childindex 
childIndex�U  
� �T�S
��T 0 tags  �S  
� �R
�
��R 0 parentid parentID
� �
�
�  5 6
� �Q�P
��Q 0 	lineindex 	lineIndex�P 8
� �O
�
��O 0 type  
� �
�
�  h e a d i n g
� �N�M
��N 	0 level  �M 
� �L
�
��L 0 lastchildid lastChildID
� �
�
�  6 0
� �K
�
��K 0 text  
� �
�
� � A n   i n t e r a c t i o n   b e t w e e n   t e c h n i c a l   a n d   e m o t i o n a l   i s s u e s   i s   c a u s i n g   s o m e   l o s s   o f   b i l l a b l e   t i m e ,
� �J
�
��J 0 nextsiblingid nextSiblingID
� �
�
�  6 3
� �I
�
��I 0 firstchildid firstChildID
� �
�
�  5 8
� �H
��G�H 0 line  
� �
�
� � # #   A n   i n t e r a c t i o n   b e t w e e n   t e c h n i c a l   a n d   e m o t i o n a l   i s s u e s   i s   c a u s i n g   s o m e   l o s s   o f   b i l l a b l e   t i m e ,�G  
} �F
��F 
�  
�
��E�D�C�B�A�@�?�>�=�<�;�:�9�8
� �7
��7 
�  
�
�
� �6
�
��6 0 id  
� �
�
�  5 8
� �5
�
��5 0 tagnames tagNames
� �4
��4  
�   
� �3�2
��3 0 	textindex 	textIndex�2p
� �1�0
��1 0 
childindex 
childIndex�0  
� �/�.
��/ 0 tags  �.  
� �-
�
��- 0 parentid parentID
� �
�
�  5 7
� �,�+
��, 0 	lineindex 	lineIndex�+ 9
� �*
�
��* 0 type  
� �
�
�  u n o r d e r e d
� �)�(
��) 	0 level  �(  
� �'
�
��' 0 lastchildid lastChildID
� �
�
�  5 9
� �&
�
��& 0 text  
� �
�
�  b o t h   s e n i o r ,
� �%
�
��% 0 nextsiblingid nextSiblingID
� �
�
�  6 0
� �$
�
��$ 0 firstchildid firstChildID
� �
�
�  5 9
� �#
��"�# 0 line  
� �
�
�  -   b o t h   s e n i o r ,�"  
� �!
��! 
�  
�� ��������������
� �
�� 
�  
�
�
� ��
�� 0 	textindex 	textIndex�
� �
�
�� 0 parentid parentID
� �
�
�  5 8
� �
�
�� 0 id  
� �
�
�  5 9
� ��
�� 0 	lineindex 	lineIndex� :
� �
�	
��
 	0 level  �	 
� ��
�� 0 
childindex 
childIndex�  
� �
�
�� 0 text  
� �
�
� z T i m e   w a s t e d   i n   e x c e s s i v e   e n g a g e m e n t   w i t h   e d i t o r i a l   f u n c t i o n s .
� �
�
�� 0 type  
� �
�
�  u n o r d e r e d
� �
�
�� 0 tagnames tagNames
� �
��  
�   
� ��
�� 0 tags  �  
� � 
����  0 line  
� �
�
� � 	 -   T i m e   w a s t e d   i n   e x c e s s i v e   e n g a g e m e n t   w i t h   e d i t o r i a l   f u n c t i o n s .��  
� ��
���  
�   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  6 0
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  5 7
� ����
��� 0 	lineindex 	lineIndex�� ;
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  ��  
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  6 2
� ��
�
��� 0 text  
� �
�
�  a n d   j u n i o r .
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  6 1
� ��
�
��� 0 line  
� �
�
�  -   a n d   j u n i o r .
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  5 8��  
� �� ��    ���������������������������� ����    ���� 0 id   �  6 1 ��	
�� 0 tagnames tagNames	 ����     
 ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  6 0 ������ 0 	lineindex 	lineIndex�� < ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � x T i m e   w a s t e d   b y   t o o   m u c h   e n g a g e m e n t   w i t h   i r r e l e v a n t   m a t e r i a l , ���� 0 nextsiblingid nextSiblingID �  6 2 ������ 0 line   � ~ 	 -   T i m e   w a s t e d   b y   t o o   m u c h   e n g a g e m e n t   w i t h   i r r e l e v a n t   m a t e r i a l ,��   ����      �� ��    !"! ��#$�� 0 id  # �%%  6 2$ ��&'�� 0 tagnames tagNames& ��(��  (   ' ����)�� 0 	textindex 	textIndex��) ����*�� 0 
childindex 
childIndex�� * ����+�� 0 tags  ��  + ��,-�� 0 parentid parentID, �..  6 0- ����/�� 0 	lineindex 	lineIndex�� =/ ��01�� 0 type  0 �22  u n o r d e r e d1 ����3�� 	0 level  �� 3 ��45�� 0 text  4 �66 ~ a n d   b y   f e e l i n g   m o r e   a t   h o m e   w i t h   e l a b o r a t i o n   t h a n   w i t h   s u m m a r y .5 ��78�� 0 line  7 �99 � 	 -   a n d   b y   f e e l i n g   m o r e   a t   h o m e   w i t h   e l a b o r a t i o n   t h a n   w i t h   s u m m a r y .8 ��:���� &0 previoussiblingid previousSiblingID: �;;  6 1��  " ��<��  <   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  
z ��=�� =  >?> ��@A�� 0 id  @ �BB  6 3A ��CD�� 0 tagnames tagNamesC ��E��  E   D ����F�� 0 	textindex 	textIndex��QF ����G�� 0 
childindex 
childIndex�� G ����H�� 0 tags  ��  H ��IJ�� 0 parentid parentIDI �KK  5 6J ����L�� 0 	lineindex 	lineIndex�� >L ��MN�� 0 type  M �OO  h e a d i n gN ����P�� 	0 level  �� P ��QR�� 0 lastchildid lastChildIDQ �SS  6 4R ��TU�� 0 text  T �VV � a n d   c o n s t r a i n i n g   t h e   r a t e   o f   t h e   o r g a n i s a t i o n ' s   c a p a c i t y   b u i l d i n g .U ��WX�� 0 firstchildid firstChildIDW �YY  6 4X ��Z[�� 0 line  Z �\\ � # #   a n d   c o n s t r a i n i n g   t h e   r a t e   o f   t h e   o r g a n i s a t i o n ' s   c a p a c i t y   b u i l d i n g .[ ��]���� &0 previoussiblingid previousSiblingID] �^^  5 7��  ? ��_�� _  `������������������������������` ��a�� a  bcb ����d�� 0 	textindex 	textIndex���d ��ef�� 0 parentid parentIDe �gg  6 3f ��hi�� 0 id  h �jj  6 4i ����k�� 0 	lineindex 	lineIndex�� ?k ����l�� 	0 level  ��  l ��~m� 0 
childindex 
childIndex�~  m �}no�} 0 text  n �pp � I n   p a r t i c u l a r   t h e   s k i l l s   a c q u i s i t i o n   a n d   c a r e e r   p r o g r e s s i o n   o f   j u n i o r   s t a f fo �|qr�| 0 type  q �ss  u n o r d e r e dr �{tu�{ 0 tagnames tagNamest �zv�z  v   u �y�xw�y 0 tags  �x  w �wx�v�w 0 line  x �yy � -   I n   p a r t i c u l a r   t h e   s k i l l s   a c q u i s i t i o n   a n d   c a r e e r   p r o g r e s s i o n   o f   j u n i o r   s t a f f�v  c �uz�u  z   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{ �z  �y  �x  ascr  ��ޭ