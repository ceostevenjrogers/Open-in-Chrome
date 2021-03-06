FasdUAS 1.101.10   ��   ��    k             l      ��  ��   >8
Open in Chrome (Helper app)
by Luke Hagan <lukehagan.com>
created 2012-01-22
released under the MIT license (see LICENSE.md for details)

based on Use AppleScript to open current Safari URL in Google Chrome by TJ Luomahttp://www.tuaw.com/2011/03/14/use-applescript-to-open-current-safari-url-in-google-chrome/
     � 	 	p 
 O p e n   i n   C h r o m e   ( H e l p e r   a p p ) 
 b y   L u k e   H a g a n   < l u k e h a g a n . c o m > 
 c r e a t e d   2 0 1 2 - 0 1 - 2 2 
 r e l e a s e d   u n d e r   t h e   M I T   l i c e n s e   ( s e e   L I C E N S E . m d   f o r   d e t a i l s ) 
 
 b a s e d   o n   U s e   A p p l e S c r i p t   t o   o p e n   c u r r e n t   S a f a r i   U R L   i n   G o o g l e   C h r o m e   b y   T J   L u o m a  h t t p : / / w w w . t u a w . c o m / 2 0 1 1 / 0 3 / 1 4 / u s e - a p p l e s c r i p t - t o - o p e n - c u r r e n t - s a f a r i - u r l - i n - g o o g l e - c h r o m e / 
   
  
 l     ��������  ��  ��        i         I     �� ��
�� .GURLGURLnull��� ��� TEXT  o      ���� 0 theurl theURL��    k     u       l     ��  ��    < 6 split URL string to remove the chromehelper:// prefix     �   l   s p l i t   U R L   s t r i n g   t o   r e m o v e   t h e   c h r o m e h e l p e r : / /   p r e f i x      r     	    I     �� ���� 0 rightstring rightString      o    ���� 0 theurl theURL   ��  m       �      : / /��  ��    o      ���� 0 theurl theURL   ! " ! l  
 
��������  ��  ��   "  #�� # O   
 u $ % $ k    t & &  ' ( ' l   �� ) *��   ) Y S open Chrome if it's not open, create a new window if none exists, bring into focus    * � + + �   o p e n   C h r o m e   i f   i t ' s   n o t   o p e n ,   c r e a t e   a   n e w   w i n d o w   i f   n o n e   e x i s t s ,   b r i n g   i n t o   f o c u s (  , - , I   ������
�� .miscactvnull��� ��� null��  ��   -  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 G A delay to make sure window is open before we start doing anything    3 � 4 4 �   d e l a y   t o   m a k e   s u r e   w i n d o w   i s   o p e n   b e f o r e   w e   s t a r t   d o i n g   a n y t h i n g 1  5 6 5 I   �� 7��
�� .sysodelanull��� ��� nmbr 7 m     8 8 ?�      ��   6  9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   = < 6 if Chrome's active tab is non-blank, create a new tab    > � ? ? l   i f   C h r o m e ' s   a c t i v e   t a b   i s   n o n - b l a n k ,   c r e a t e   a   n e w   t a b <  @ A @ l   �� B C��   B . ( if a blank tab is active, just use that    C � D D P   i f   a   b l a n k   t a b   i s   a c t i v e ,   j u s t   u s e   t h a t A  E F E l   �� G H��   G #  otherwise, make a new window    H � I I :   o t h e r w i s e ,   m a k e   a   n e w   w i n d o w F  J K J l   �� L M��   L * $ based on a script by scott.c.jordan    M � N N H   b a s e d   o n   a   s c r i p t   b y   s c o t t . c . j o r d a n K  O P O l   �� Q R��   Q n h http://www.tuaw.com/2011/03/14/use-applescript-to-open-current-safari-url-in-google-chrome/#aolc=A0yOBA    R � S S �   h t t p : / / w w w . t u a w . c o m / 2 0 1 1 / 0 3 / 1 4 / u s e - a p p l e s c r i p t - t o - o p e n - c u r r e n t - s a f a r i - u r l - i n - g o o g l e - c h r o m e / # a o l c = A 0 y O B A P  T U T Z    _ V W�� X V ?   0 Y Z Y l   . [���� [ I   .�� \��
�� .corecnte****       **** \ l   * ]���� ] 6  * ^ _ ^ 2    !��
�� 
cwin _ =  " ) ` a ` 1   # %��
�� 
pvis a m   & (��
�� boovtrue��  ��  ��  ��  ��   Z m   . /����   W Z   3 U b c���� b >  3 = d e d n   3 ; f g f 1   9 ;��
�� 
URL  g n   3 9 h i h 1   7 9��
�� 
acTa i 4  3 7�� j
�� 
cwin j m   5 6����  e m   ; < k k � l l   c h r o m e : / / n e w t a b / c O   @ Q m n m I  G P���� o
�� .corecrel****      � null��   o �� p��
�� 
kocl p m   I L��
�� 
CrTb��   n 4  @ D�� q
�� 
cwin q m   B C���� ��  ��  ��   X I  X _���� r
�� .corecrel****      � null��   r �� s��
�� 
kocl s m   Z [��
�� 
cwin��   U  t u t l  ` `��������  ��  ��   u  v w v r   ` n x y x b   ` e z { z m   ` c | | � } }  h t t p : / / { o   c d���� 0 theurl theURL y n       ~  ~ 1   k m��
�� 
URL   n   e k � � � 1   i k��
�� 
acTa � 4  e i�� �
�� 
cwin � m   g h����  w  ��� � I  o t������
�� .miscactvnull��� ��� null��  ��  ��   % 5   
 �� ���
�� 
capp � m     � � � � � " c o m . g o o g l e . C h r o m e
�� kfrmID  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R split theString into two parts based on a delimiter and return the rightmost part    � � � � �   s p l i t   t h e S t r i n g   i n t o   t w o   p a r t s   b a s e d   o n   a   d e l i m i t e r   a n d   r e t u r n   t h e   r i g h t m o s t   p a r t �  � � � l     �� � ���   � Q K note: only works properly if the delimiter appears only once in the string    � � � � �   n o t e :   o n l y   w o r k s   p r o p e r l y   i f   t h e   d e l i m i t e r   a p p e a r s   o n l y   o n c e   i n   t h e   s t r i n g �  � � � i     � � � I      �� ����� 0 rightstring rightString �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 thedelimiter theDelimiter��  ��   � k      � �  � � � l     �� � ���   � ( " save current delimiters for later    � � � � D   s a v e   c u r r e n t   d e l i m i t e r s   f o r   l a t e r �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� &0 currentdelimiters currentDelimiters �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   set new delimiter    � � � � $   s e t   n e w   d e l i m i t e r �  � � � r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   create an array of items    � � � � 2   c r e a t e   a n   a r r a y   o f   i t e m s �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 	0 array   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � . ( return the rightmost part of the string    � � � � P   r e t u r n   t h e   r i g h t m o s t   p a r t   o f   t h e   s t r i n g �  ��� � L     � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 	0 array  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ����
�� .GURLGURLnull��� ��� TEXT�� 0 rightstring rightString � �� ���� � ���
�� .GURLGURLnull��� ��� TEXT�� 0 theurl theURL��   � ���� 0 theurl theURL �  ��� ��~�} 8�|�{ ��z�y�x�w k�v�u�t |�� 0 rightstring rightString
� 
capp
�~ kfrmID  
�} .miscactvnull��� ��� null
�| .sysodelanull��� ��� nmbr
�{ 
cwin �  
�z 
pvis
�y .corecnte****       ****
�x 
acTa
�w 
URL 
�v 
kocl
�u 
CrTb
�t .corecrel****      � null�� v*��l+ E�O)���0 d*j O�j O*�-�[�,\Ze81j j '*�k/�,�,� *�k/ *�a l UY hY 	*��l Oa �%*�k/�,�,FO*j U � �s ��r�q � ��p�s 0 rightstring rightString�r �o ��o  �  �n�m�n 0 	thestring 	theString�m 0 thedelimiter theDelimiter�q   � �l�k�j�i�l 0 	thestring 	theString�k 0 thedelimiter theDelimiter�j &0 currentdelimiters currentDelimiters�i 	0 array   � �h�g�f�e
�h 
ascr
�g 
txdl
�f 
citm
�e 
cobj�p ��,E�O���,FO��-E�O��l/E ascr  ��ޭ