FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 6 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R *Ver 0.26* allows for file abbreviations ys, td, tmw (yesterday, today, tomorrow)    � � � � �   * V e r   0 . 2 6 *   a l l o w s   f o r   f i l e   a b b r e v i a t i o n s   y s ,   t d ,   t m w   ( y e s t e r d a y ,   t o d a y ,   t o m o r r o w ) �  � � � l     �� � ���   � X R which will send the text to (and create,  if necessary) sortable date-named files    � � � � �   w h i c h   w i l l   s e n d   t h e   t e x t   t o   ( a n d   c r e a t e ,     i f   n e c e s s a r y )   s o r t a b l e   d a t e - n a m e d   f i l e s �  � � � l     �� � ���   � S M of the form notes-2013-01-25.txt, notes-2013-01-26.txt, notes-2013-01-27.txt    � � � � �   o f   t h e   f o r m   n o t e s - 2 0 1 3 - 0 1 - 2 5 . t x t ,   n o t e s - 2 0 1 3 - 0 1 - 2 6 . t x t ,   n o t e s - 2 0 1 3 - 0 1 - 2 7 . t x t �  � � � l     �� � ���   � ' ! e.g. md review draft report>>tmw    � � � � B   e . g .   m d   r e v i e w   d r a f t   r e p o r t > > t m w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� ��     	    �  	 �  l     ����   � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) 	 l     ��
��  
  	    �  		  l     ����    	### SYNTAX    �  	 # # #   S Y N T A X  l     ����    	    �  	  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ����    	    �    	 !"! l     ��#$��  #  	### EXAMPLES   $ �%%  	 # # #   E X A M P L E S" &'& l     ��()��  (  	   ) �**  	' +,+ l     ��-.��  -  	�   . �//  	 �, 010 l     ��23��  2 O I	:*heading text pattern is case insensitive - menu pops up if not unique*   3 �44 � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *1 565 l     ��78��  7  	   8 �99  	6 :;: l     ��<=��  < * $	Read New York Times @tag3 > pattern   = �>> H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n; ?@? l     ��AB��  A R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   B �CC � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) *@ DED l     ��FG��  F  	   G �HH  	E IJI l     ��KL��  K  	Buy oranges  > *   L �MM " 	 B u y   o r a n g e s     >   *J NON l     ��PQ��  P N H	:*simple asterisk to choose from menu of headings in the default file.*   Q �RR � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *O STS l     ��UV��  U  	   V �WW  	T XYX l     ��Z[��  Z &  	Discard "art of war" and run !!   [ �\\ @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !Y ]^] l     ��_`��  _ B <	:*no > � simple append to default heading in default file.*   ` �aa x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *^ bcb l     ��de��  d  	   e �ff  	c ghg l     ��ij��  i - '	Collect argument diagrams >tasks>graph   j �kk N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hh lml l     ��no��  n 8 2	:*send text to Tasks header in file Graphics.txt*   o �pp d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *m qrq l     ��st��  s  	   t �uu  	r vwv l     ��xy��  x ( "	Collect argument diagrams >>graph   y �zz D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p hw {|{ l     ��}~��  } @ :	:*send text to default header title in file Graphics.txt*   ~ � t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *| ��� l     ������  �  	   � ���  	� ��� l     ������  � $ 	Collect argument diagrams >>*   � ��� < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *� ��� l     ������  � Y S	:*choose a target file from the text files in default folder, use standard header*   � ��� � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > *� ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ��� ��  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.     � � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .�  l     ����    	    �  	  l     ��	
��  	 H B		This allows for quick entry of tasks without specifying a header   
 � � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r  l     ����         �     l     ����   ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)    � � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )  l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    � n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e  !  l     ��"#��  "  	   # �$$  	! %&% l     �'(�  '  		**Either:**   ( �))  	 	 * * E i t h e r : * *& *+* l     �~,-�~  ,  	   - �..  	+ /0/ l     �}12�}  1 / )		edit the value of pblnFixDates to false   2 �33 R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e0 454 l     �|67�|  6  	   7 �88  	5 9:9 l     �{;<�{  ;  			**Or:**   < �==  	 	 * * O r : * *: >?> l     �z@A�z  @  	   A �BB  	? CDC l     �yEF�y  E 5 /		Install https://github.com/bear/parsedatetime   F �GG ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m eD HIH l     �xJK�x  J  	   K �LL  	I MNM l     �wOP�w  O W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   P �QQ � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i pN RSR l     �vTU�v  T  	   U �VV  	S WXW l     �uYZ�u  Y � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   Z �[[  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )X \]\ l     �t^_�t  ^  	   _ �``  	] aba l     �scd�s  c T N		3. Enter the following command in Terminal.app: sudo python setup.py install   d �ee � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lb fgf l     �rhi�r  h  	   i �jj  	g klk l     �qmn�q  m  	### Use with LaunchBar   n �oo . 	 # # #   U s e   w i t h   L a u n c h B a rl pqp l     �prs�p  r  	   s �tt  	q uvu l     �owx�o  w M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   x �yy � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .v z{z l     �n|}�n  |  	   } �~~  	{ � l     �m���m  � A ;	- Invoke the script and tap spacebar to open a text field.   � ��� v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .� ��� l     �l���l  �  	   � ���  	� ��� l     �k���k  � I C	- Or use the *Instant Send* key trigger to apply to selected text.   � ��� � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .� ��� l     �j���j  �  	   � ���  	� ��� l     �i���i  �  	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d� ��� l     �h���h  �  	   � ���  	� ��� l     �g���g  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �f���f  �  	   � ���  	� ��� l     �e���e  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �d���d  �  	   � ���  	� ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �_��_ $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �^��^ 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �]��]  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � v p DAY NOTE DEFAULTS (FOR ABBREVIATIONS MAPPING TO THE PREFIX+DATE-NAMED NOTES OF YESTERDAY, TODAY, TOMORROW, ETC)   � ��� �   D A Y   N O T E   D E F A U L T S   ( F O R   A B B R E V I A T I O N S   M A P P I N G   T O   T H E   P R E F I X + D A T E - N A M E D   N O T E S   O F   Y E S T E R D A Y ,   T O D A Y ,   T O M O R R O W ,   E T C )� ��� j    �X��X  0 pdaynoteprefix pDayNotePrefix� m    �� ���  n o t e s -� ��� j    �W��W 0 pbrevntoday pBrevnToday� m    �� ���  t d� ��� j    �V��V "0 pbrevnyesterday pBrevnYesterday� m    �� ���  y s� ��� j    !�U��U  0 pbrevntomorrow pBrevnTomorrow� m     �� ���  t m w� ��� j   " (�T��T 0 
plstbrevns 
plstBrevns� J   " '�� ��� o   " #�S�S "0 pbrevnyesterday pBrevnYesterday� ��� o   # $�R�R 0 pbrevntoday pBrevnToday� ��Q� o   $ %�P�P  0 pbrevntomorrow pBrevnTomorrow�Q  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j   ) +�K��K 0 pblntimestamp pblnTimeStamp� m   ) *�J
�J boovtrue� ��� j   , 0�I��I 0 pstrstampkey pstrStampKey� m   , /�� ��� 
 a d d e d� ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED   � �   n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D�  l     �D�D   d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.    � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �C	�C   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited   	 �

 �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �B�A�@�B  �A  �@    l     �?�?   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �>�>   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �=�<�;�=  �<  �;    j   1 3�:�: 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files m   1 2�9
�9 boovtrue  l     �8�7�6�8  �7  �6    l     �5 !�5    / ) OPTION TO NOTIFY FROM INSIDE THE PROGRAM   ! �"" R   O P T I O N   T O   N O T I F Y   F R O M   I N S I D E   T H E   P R O G R A M #$# l     �4%&�4  % R L Set to false if your Alfred 2 workflow delegates notifications to OS X 10.8   & �'' �   S e t   t o   f a l s e   i f   y o u r   A l f r e d   2   w o r k f l o w   d e l e g a t e s   n o t i f i c a t i o n s   t o   O S   X   1 0 . 8$ ()( j   4 6�3*�3 0 
pblnnotify 
pblnNotify* m   4 5�2
�2 boovtrue) +,+ l     �1�0�/�1  �0  �/  , -.- l     �./0�.  / ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   0 �11 j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D. 232 j   7 C�-4�- $0 plstfilesuffixes plstFileSuffixes4 J   7 B55 676 m   7 :88 �99  f t7 :;: m   : =<< �==  t x t; >�,> m   = @?? �@@  m d�,  3 ABA j   D J�+C�+ "0 pstrdefaultfile pstrDefaultFileC m   D GDD �EE  C u r r e n tB FGF l     HIJH j   K Z�*K�* "0 pfallbackfolder pFallbackFolderK n   K WLML 1   R V�)
�) 
psxpM l  K RN�(�'N I  K R�&O�%
�& .earsffdralis        afdrO m   K N�$
�$ afdrdesk�%  �(  �'  I   documents folder   J �PP "   d o c u m e n t s   f o l d e rG QRQ l     �#�"�!�#  �"  �!  R STS j   [ a� U�  0 pbtnaddheader pbtnAddHeaderU m   [ ^VV �WW  A d d   n e w   h e a d e rT XYX j   b h�Z� "0 pbtnlistheaders pbtnListHeadersZ m   b e[[ �\\  L i s t   h e a d e r sY ]^] l     ����  �  �  ^ _`_ l     �ab�  a &   NORMALIZING INFORMAL DATE ENTRY   b �cc @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y` ded l     fghf j   i m�i� 0 pblnfixdates pblnFixDatesi m   i j�
� boovtrueg P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   h �jj �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )e klk l     mnom j   n |�p� 0 plstdatetags plstDateTagsp J   n yqq rsr m   n qtt �uu 
 s t a r ts vwv m   q txx �yy  d u ew z�z m   t w{{ �||  d o n e�  n . ( Normalize any dates found in these tags   o �}} P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sl ~~ j   } ���� 0 	prequired 	pRequired� m   } ��� ���� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
 ��� l     ����  �  on run -- test examples   � ��� . o n   r u n   - -   t e s t   e x a m p l e s� ��� l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     �
���
  � B < handle_string("test simple asterisk processing again>>any")   � ��� x   h a n d l e _ s t r i n g ( " t e s t   s i m p l e   a s t e r i s k   p r o c e s s i n g   a g a i n > > a n y " )� ��� l     �	���	  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   � ���� I      ���� 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �  � l    ���� I     � ����  0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   � ���� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� � � i   � � I      ������ 0 add2ft Add2FT  o      ����  0 strdefaultpath strDefaultPath �� o      ���� 0 strtaskline strTaskLine��  ��   k     	 r     

 m      �   o      ���� $0 strnotifymessage strNotifyMessage	  r      I      ������ 0 
parseentry 
ParseEntry �� o    ���� 0 strtaskline strTaskLine��  ��   J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader �� o      ���� 0 
straltfile 
strAltFile��    Z   !���� >   ! $ o   ! "���� 0 strtask strTask m   " #   �!!   k   '"" #$# Z  ' 8%&����% =   ' *'(' o   ' (���� 0 	strheader 	strHeader( m   ( ))) �**  & r   - 4+,+ o   - 2����  0 pdefaultheader pDefaultHeader, o      ���� 0 	strheader 	strHeader��  ��  $ -.- l  9 9��������  ��  ��  . /0/ l  9 9��12��  1   DO WE HAVE A FOLDER ?   2 �33 ,   D O   W E   H A V E   A   F O L D E R   ?0 454 r   9 N676 I      ��8���� 0 	splitpath 	SplitPath8 9��9 o   : ;����  0 strdefaultpath strDefaultPath��  ��  7 J      :: ;<; o      ���� 0 	strfolder 	strFolder< =��= o      ���� 0 strfilename strFileName��  5 >?> l  O O��������  ��  ��  ? @A@ l  O O��BC��  B U O Use the command line filname string if there is one (text > header > filename)   C �DD �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )A EFE Z  O \GH����G >   O RIJI o   O P���� 0 
straltfile 
strAltFileJ m   P QKK �LL  H r   U XMNM o   U V���� 0 
straltfile 
strAltFileN o      ���� 0 strfilename strFileName��  ��  F OPO l  ] jQRSQ Z  ] jTU����T =   ] `VWV o   ] ^���� 0 strfilename strFileNameW m   ^ _XX �YY  *U r   c fZ[Z m   c d\\ �]]  . *[ o      ���� 0 strfilename strFileName��  ��  R    (for the grep test later)   S �^^ 4   ( f o r   t h e   g r e p   t e s t   l a t e r )P _`_ l  k k��������  ��  ��  ` aba Z  k �cd����c E   k refe o   k p���� 0 
plstbrevns 
plstBrevnsf o   p q���� 0 strfilename strFileNamed l 	 u ~g����g r   u ~hih I   u |��j���� 0 expand Expandj klk o   v w���� 0 	strfolder 	strFolderl m��m o   w x���� 0 strfilename strFileName��  ��  i o      ���� 0 strfilename strFileName��  ��  ��  ��  b non l  � ���������  ��  ��  o pqp Z  � �rs����r H   � �tt I   � ���u���� 0 isfolder IsFolderu v��v o   � ����� 0 	strfolder 	strFolder��  ��  s r   � �wxw o   � ����� "0 pfallbackfolder pFallbackFolderx o      ���� 0 	strfolder 	strFolder��  ��  q yzy r   � �{|{ b   � �}~} o   � ����� 0 	strfolder 	strFolder~ o   � ����� 0 strfilename strFileName| o      ���� 0 strpath strPathz � l  � ���������  ��  ��  � ��� l  � �������  �   DO WE HAVE A FILE ?   � ��� (   D O   W E   H A V E   A   F I L E   ?� ��� Z   ��������� l  � ������� G   � ���� l  � ������� H   � ��� I   � �������� 0 
fileexists 
FileExists� ���� o   � ����� 0 strpath strPath��  ��  ��  ��  � l  � ������� =   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  . *��  ��  ��  ��  � k   ���� ��� l  � �������  � 0 * see if we have a grep match in the folder   � ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r� ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ��� Z   �����~�� >   � ���� o   � ��}�} 0 
lngmatches 
lngMatches� m   � ��|�| � Z   �����{�� ?   � ���� o   � ��z�z 0 
lngmatches 
lngMatches� m   � ��y�y  � k   � ��� ��� r   � ���� I   � ��x��w�x 0 
choosepath 
ChoosePath� ��� o   � ��v�v 0 	strfolder 	strFolder� ��u� o   � ��t�t 0 
lstmatches 
lstMatches�u  �w  � o      �s�s 0 strfilename strFileName� ��r� Z   � ����q�� >   � ���� o   � ��p�p 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ��o�o 0 	strfolder 	strFolder� o   � ��n�n 0 strfilename strFileName� o      �m�m 0 strpath strPath�q  � r   � ���� m   � ��� ���  � o      �l�l 0 strpath strPath�r  �{  � k   ���� ��� l  � ��k���k  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   ����� k   ���� ��� I  ��j�i�h
�j .miscactvnull��� ��� null�i  �h  � ��� l C��g�f� I C�e��
�e .sysodlogaskr        TEXT� b  ��� b  ��� b  ��� b  ��� b  ��� b  
��� m  �� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1  	�d
�d 
lnfd� 1  
�c
�c 
lnfd� o  �b�b 0 	strfolder 	strFolder� 1  �a
�a 
lnfd� 1  �`
�` 
lnfd� l 	��_�^� l 
��]�\� o  �[�[ 0 strfilename strFileName�]  �\  �_  �^  � �Z��
�Z 
btns� J  %�� ��� m   �� ���  C a n c e l� ��Y� m   #�� ���  C h o o s e   F i l e�Y  � �X��
�X 
dflt� m  (+�� ���  C h o o s e   F i l e� �W �V
�W 
appr  b  .= b  .7 o  .3�U�U 0 ptitle pTitle m  36 �      v e r .   o  7<�T�T 0 pver pVer�V  �g  �f  �  l DD�S�R�Q�S  �R  �Q   	
	 r  D[ n DY I  EY�P�O�P 0 list2string List2String  o  EJ�N�N $0 plstfilesuffixes plstFileSuffixes  m  JM �  .  m  MP �  ,   . �M m  PS �  �M  �O    f  DE o      �L�L 0 strsuffixes strSuffixes
  I \a�K�J�I
�K .miscactvnull��� ��� null�J  �I   �H r  b� !  c  b�"#" l b�$�G�F$ n  b�%&% 1  ���E
�E 
posx& l b�'�D�C' I b��B�A(
�B .sysostdfalis    ��� null�A  ( �@)*
�@ 
prmp) b  fu+,+ b  fq-.- b  fo/0/ o  fk�?�? 0 ptitle pTitle0 m  kn11 �22    f i l e   (. o  op�>�> 0 strsuffixes strSuffixes, l 	qt3�=�<3 m  qt44 �55  )�=  �<  * �;67
�; 
ftyp6 o  x}�:�: $0 plstfilesuffixes plstFileSuffixes7 �98�8
�9 
dflc8 o  ���7�7 0 	strfolder 	strFolder�8  �D  �C  �G  �F  # m  ���6
�6 
TEXT! o      �5�5 0 strpath strPath�H  � 5   � ��49�3
�4 
capp9 m   � �:: �;;  s e v s
�3 kfrmID  � <=< l ���2�1�0�2  �1  �0  = >?> l ���/@A�/  @ C = If pDefaultTaskFile points nowhere, use this file next time    A �BB z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  ? CDC l ���.EF�.  E b \ (assuming property values are conserved between runs by the environment running the script)   F �GG �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )D H�-H Z ��IJ�,�+I H  ��KK I  ���*L�)�* 0 
fileexists 
FileExistsL M�(M o  ���'�'  0 strdefaultpath strDefaultPath�(  �)  J r  ��NON o  ���&�& 0 strpath strPathO o      �%�% $0 pdefaulttaskfile pDefaultTaskFile�,  �+  �-  �~  � k  ��PP QRQ r  ��STS n  ��UVU 4  ���$W
�$ 
cobjW m  ���#�# V o  ���"�" 0 
lstmatches 
lstMatchesT o      �!�! 0 strfilename strFileNameR X� X r  ��YZY b  ��[\[ o  ���� 0 	strfolder 	strFolder\ o  ���� 0 strfilename strFileNameZ o      �� 0 strpath strPath�   �  ��  ��  � ]^] l ������  �  �  ^ _`_ l ������  �  �  ` a�a Z  �bc�db >  ��efe o  ���� 0 strfilename strFileNamef m  ��gg �hh  c r  ��iji I  ���k�� 0 addline AddLinek lml o  ���� 0 strpath strPathm non o  ���� 0 strfilename strFileNameo pqp o  ���� 0 	strheader 	strHeaderq r�r o  ���� 0 strtask strTask�  �  j o      �� $0 strnotifymessage strNotifyMessage�  d O  �sts k  �uu vwv I ����
�	
� .miscactvnull��� ��� null�
  �	  w x�x I ��yz
� .sysodlogaskr        TEXTy m  ��{{ �||  F i l e   n o t   c h o s e nz �}~
� 
btns} J  �� ��� m  ���� ���  O K�  ~ ���
� 
dflt� m  ���� ���  O K� ���
� 
appr� b  ���� b  ���� o  ��� 0 ptitle pTitle� m  �� ���      v e r .  � o  
� �  0 pver pVer�  �  t 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  �  ��  ��   ���� L  �� o  ���� $0 strnotifymessage strNotifyMessage��    ��� l     ��������  ��  ��  � ��� l     ������  � A ; Abbreviations like ys,td,tmw (yesterday, today, tomorrow)    � ��� v   A b b r e v i a t i o n s   l i k e   y s , t d , t m w   ( y e s t e r d a y ,   t o d a y ,   t o m o r r o w )  � ��� l     ������  � 5 / expand to (and create the files, if necessary)   � ��� ^   e x p a n d   t o   ( a n d   c r e a t e   t h e   f i l e s ,   i f   n e c e s s a r y )� ��� l     ������  � H B files with sortable dated names of the form: notes-2013-01-27.txt   � ��� �   f i l e s   w i t h   s o r t a b l e   d a t e d   n a m e s   o f   t h e   f o r m :   n o t e s - 2 0 1 3 - 0 1 - 2 7 . t x t� ��� i   � ���� I      ������� 0 expand Expand� ��� o      ���� 0 strpath strPath� ���� o      ���� 0 strbrevn strBrevn��  ��  � k     m�� ��� Z     N����� =     ��� o     ���� 0 strbrevn strBrevn� o    ���� 0 pbrevntoday pBrevnToday� r   
 ��� m   
 �� ���  � o      ���� 0 	stroffset 	strOffset� ��� =    ��� o    ���� 0 strbrevn strBrevn� o    ���� "0 pbrevnyesterday pBrevnYesterday� ��� r    ��� m    �� ��� 
 - v - 1 d� o      ���� 0 	stroffset 	strOffset� ��� =     '��� o     !���� 0 strbrevn strBrevn� o   ! &����  0 pbrevntomorrow pBrevnTomorrow� ���� r   * -��� m   * +�� ��� 
 - v + 1 d� o      ���� 0 	stroffset 	strOffset��  � k   0 N�� ��� I  0 K����
�� .sysodlogaskr        TEXT� b   0 3��� m   0 1�� ��� 0 U n h a n d l e d   a b b r e v i a t i o n :  � o   1 2���� 0 strbrevn strBrevn� ����
�� 
btns� J   4 7�� ���� m   4 5�� ���  O K��  � ����
�� 
dflt� m   8 9�� ���  O K� �����
�� 
appr� b   : G��� b   : A��� o   : ?���� 0 ptitle pTitle� m   ? @�� ���      v e r .  � o   A F���� 0 pver pVer��  � ���� L   L N�� o   L M���� 0 strbrevn strBrevn��  � ��� r   O b��� b   O `��� b   O ^��� m   O P�� ���  f u l l f i l e = "� l  P ]������ b   P ]��� b   P [��� b   P Y��� b   P W��� o   P Q���� 0 strpath strPath� o   Q V����  0 pdaynoteprefix pDayNotePrefix� m   W X�� ���  $ ( d a t e  � o   Y Z���� 0 	stroffset 	strOffset� m   [ \�� ��� "   " + % Y - % m - % d " ) . t x t��  ��  � m   ^ _�� �   d " ;   t o u c h   " $ f u l l f i l e " ;   e c h o   $ ( b a s e n a m e   " $ f u l l f i l e " )� o      ���� 0 strcmd strCMD�  r   c j I  c h����
�� .sysoexecTEXT���     TEXT o   c d���� 0 strcmd strCMD��   o      ���� 0 strfile strFile �� L   k m o   k l���� 0 strfile strFile��  � 	 l     ��������  ��  ��  	 

 l     ����   1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES    � V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E S  i   � � I      ������ 0 
choosepath 
ChoosePath  o      ���� 0 	strfolder 	strFolder �� o      ���� 0 lstfiles lstFiles��  ��   k     S  O     ? k    >  I   ������
�� .miscactvnull��� ��� null��  ��   �� r    > !  I   <��"#
�� .gtqpchltns    @   @ ns  " o    ���� 0 lstfiles lstFiles# ��$%
�� 
appr$ b    &'& b    ()( o    ���� 0 ptitle pTitle) 1    ��
�� 
tab ' o    ���� 0 pver pVer% ��*+
�� 
prmp* b    %,-, b    #./. b    !010 l 	  2����2 o    ���� 0 	strfolder 	strFolder��  ��  1 1     ��
�� 
lnfd/ 1   ! "��
�� 
lnfd- m   # $33 �44  C h o o s e   f i l e :+ ��56
�� 
inSL5 l 
 & ,7����7 J   & ,88 9��9 n   & *:;: 4   ' *��<
�� 
cobj< m   ( )���� ; o   & '���� 0 lstfiles lstFiles��  ��  ��  6 ��=>
�� 
okbt= m   - .?? �@@  O K> ��AB
�� 
cnbtA m   / 0CC �DD  C a n c e lB ��EF
�� 
empLE m   1 2��
�� boovtrueF ��G��
�� 
mlslG m   5 6��
�� boovfals��  ! o      ���� 0 	varchoice 	varChoice��   5     ��H��
�� 
cappH m    II �JJ  s e v s
�� kfrmID   K��K Z   @ SLM��NL =   @ COPO o   @ A���� 0 	varchoice 	varChoiceP m   A B��
�� boovfalsM L   F JQQ m   F IRR �SS  ��  N L   M STT n   M RUVU 4   N Q��W
�� 
cobjW m   O P���� V o   M N���� 0 	varchoice 	varChoice��   XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   ] �^^ v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E[ _`_ i   � �aba I      ��c����  0 getfilematches GetFileMatchesc ded o      ���� 0 	strfolder 	strFoldere f��f o      ���� 0 
strpattern 
strPattern��  ��  b k     Bgg hih r     jkj J     ll mnm n    opo 1    ��
�� 
txdlp  f     n q��q m    rr �ss  ,��  k J      tt uvu o      ���� 0 dlm  v w��w n     xyx 1    ��
�� 
txdly  f    ��  i z{z r    /|}| b    -~~ b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern m   + ,�� ���  '   |   s o r t   - f} o      ���� 0 strcmd strCMD{ ��� r   0 9��� n   0 7��� 2  5 7��
�� 
cpar� l  0 5������ I  0 5�����
�� .sysoexecTEXT���     TEXT� o   0 1���� 0 strcmd strCMD��  ��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� r   : ?��� o   : ;���� 0 dlm  � n     ��� 1   < >��
�� 
txdl�  f   ; <� ��� L   @ B�� o   @ A�~�~ 0 
lstmatches 
lstMatches�  ` ��� l     �}�|�{�}  �|  �{  � ��� i   � ���� I      �z��y�z 0 list2string List2String� ��� o      �x�x 0 lst  � ��� o      �w�w 0 strstart strStart� ��� o      �v�v 0 strsep strSep� ��u� o      �t�t 0 strend strEnd�u  �y  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    �s
�s 
txdl�  f     � ��r� o    �q�q 0 strsep strSep�r  � J      �� ��� o      �p�p 0 dlm  � ��o� n     ��� 1    �n
�n 
txdl�  f    �o  � ��� r    !��� b    ��� l   ��m�l� c    ��� b    ��� o    �k�k 0 strstart strStart� o    �j�j 0 lst  � m    �i
�i 
TEXT�m  �l  � o    �h�h 0 strend strEnd� o      �g�g 0 str  � ��� r   " '��� o   " #�f�f 0 dlm  � n     ��� 1   $ &�e
�e 
txdl�  f   # $� ��d� L   ( *�� o   ( )�c�c 0 str  �d  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   � ���� I      �^��]�^ 0 addline AddLine� ��� o      �\�\  0 strdefaultpath strDefaultPath� ��� o      �[�[ 0 strfilename strFileName� ��� o      �Z�Z 0 	strheader 	strHeader� ��Y� o      �X�X 0 strline strLine�Y  �]  � k    ��� ��� r     ��� b     ��� m     �� ���  -  � o    �W�W 0 strline strLine� o      �V�V 0 stritem strItem� ��� Z   ���U�T� o    �S�S 0 pblnfixdates pblnFixDates� r    ��� I    �R��Q�R 0 fixdatetags FixDateTags� ��P� o    �O�O 0 stritem strItem�P  �Q  � o      �N�N 0 stritem strItem�U  �T  � ��� Z   4� �M�L� o     �K�K 0 pblntimestamp pblnTimeStamp  r   # 0 I   # .�J�I�J 0 addtimestamp AddTimeStamp  o   $ %�H�H 0 stritem strItem �G o   % *�F�F 0 pstrstampkey pstrStampKey�G  �I   o      �E�E 0 stritem strItem�M  �L  �  l  5 5�D�C�B�D  �C  �B   	
	 l  5 5�A�A   9 3 First make a copy of the file in the backup folder    � f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e r
  Z   5 Z�@ D   5 < o   5 :�?�? 0 pbackupfolder pBackupFolder m   : ; �  / r   ? J b   ? H b   ? F o   ? D�>�> 0 pbackupfolder pBackupFolder o   D E�=�= 0 strfilename strFileName m   F G �  . b a k o      �<�< 0 strbackuppath strBackupPath�@   r   M Z  b   M X!"! b   M V#$# b   M T%&% o   M R�;�; 0 pbackupfolder pBackupFolder& m   R S'' �((  /$ o   T U�:�: 0 strfilename strFileName" m   V W)) �**  . b a k  o      �9�9 0 strbackuppath strBackupPath +,+ r   [ n-.- b   [ l/0/ b   [ e121 b   [ c343 m   [ \55 �66  c p   - f  4 I   \ b�87�7�8 0 
quotedpath 
QuotedPath7 8�68 o   ] ^�5�5  0 strdefaultpath strDefaultPath�6  �7  2 1   c d�4
�4 
spac0 I   e k�39�2�3 0 
quotedpath 
QuotedPath9 :�1: o   f g�0�0 0 strbackuppath strBackupPath�1  �2  . o      �/�/ 0 strcmd strCMD, ;<; I  o t�.=�-
�. .sysoexecTEXT���     TEXT= o   o p�,�, 0 strcmd strCMD�-  < >?> l  u u�+�*�)�+  �*  �)  ? @A@ l  u u�(BC�(  B X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   C �DD �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L EA EFE l  u u�'GH�'  G 7 1 (grep and sed will fail with \r delimited files)   H �II b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )F JKJ Z   uLM�&NL o   u z�%�% 60 pblnfixcr_delimited_files pblnFixCR_Delimited_FilesM I   } ��$O�#�$  0 fixcrdelimited FixCRDelimitedO P�"P o   ~ �!�!  0 strdefaultpath strDefaultPath�"  �#  �&  N Z   �QR� �Q I   � ��S�� 0 iscrdelimited IsCRDelimitedS T�T o   � ���  0 strdefaultpath strDefaultPath�  �  R k   �UU VWV O   � �XYX k   � �ZZ [\[ I  � ����
� .miscactvnull��� ��� null�  �  \ ]�] r   � �^_^ l  � �`��` I  � ��ab
� .sysodlogaskr        TEXTa b   � �cdc b   � �efe b   � �ghg b   � �iji b   � �klk b   � �mnm b   � �opo b   � �qrq o   � ���  0 strdefaultpath strDefaultPathr 1   � ��
� 
lnfdp 1   � ��
� 
lnfdn l 	 � �s��s m   � �tt �uu F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�  �  l 1   � ��
� 
lnfdj m   � �vv �ww J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .h 1   � ��
� 
lnfdf 1   � ��
� 
lnfdd l 	 � �x��
x m   � �yy �zz < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�  �
  b �	{|
�	 
btns{ J   � �}} ~~ m   � ��� ���  C a n c e l ��� m   � ��� ���  C o n v e r t�  | ���
� 
cbtn� m   � ��� ���  C a n c e l� ���
� 
dflt� m   � ��� ���  C o n v e r t� ���
� 
appr� b   � ���� b   � ���� o   � ��� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��� 0 pver pVer�  �  �  _ o      �� 0 varresponse varResponse�  Y 5   � �� ���
�  
capp� m   � ��� ���  s e v s
�� kfrmID  W ���� Z   ������� =   � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 varresponse varResponse� m   � ��� ���  C o n v e r t� I   ��������  0 fixcrdelimited FixCRDelimited� ���� o   � �����  0 strdefaultpath strDefaultPath��  ��  ��  � l ���� L  ����  � . ( grep and sed require LF-delimited files   � ��� P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s��  �   �  K ��� l ��������  ��  ��  � ��� l ������  � [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   � ��� �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )� ��� J  �� ��� o  ����  0 strdefaultpath strDefaultPath� ���� o  ���� 0 	strheader 	strHeader��  � ��� r  ��� I  �������  0 gethashheaders GetHashHeaders� ��� o  ����  0 strdefaultpath strDefaultPath� ���� o  ���� 0 	strheader 	strHeader��  ��  � o      ���� 0 lstnodes lstNodes� ��� l ��������  ��  ��  � ��� l ������  � , & HOW MANY MATCHING HEADERS ARE THERE ?   � ��� L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?� ��� r  #��� n  !��� 1  !��
�� 
leng� o  ���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� Z  $������� >  $'��� o  $%���� 0 lngnodes lngNodes� m  %&����  � Z  *u������ ?  *-��� o  *+���� 0 lngnodes lngNodes� m  +,���� � l 0J���� r  0J��� n 07��� I  17������� 0 chooseheader ChooseHeader� ��� o  12���� 0 lstnodes lstNodes� ���� o  23����  0 strdefaultpath strDefaultPath��  ��  �  f  01� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   � ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  � l Mu���� r  Mu��� n  Mb��� J  Sb�� ��� o  TX���� 0 id  � ���� o  Z^���� 0 line  ��  � n  MS��� 4  NS���
�� 
cobj� m  QR���� � o  MN���� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  � k  x��� ��� l xx������  � @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  � ��� l xx�� ��    . ( Are there any headers in the document ?    � P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?�  Z  x��� ?  x�	 n  x�

 1  ����
�� 
leng l x����� I  x�������  0 gethashheaders GetHashHeaders  o  yz����  0 strdefaultpath strDefaultPath �� m  z} �  ��  ��  ��  ��  	 m  ������   k  ��  r  �� J  ��  m  �� �  C a n c e l  o  ������ "0 pbtnlistheaders pbtnListHeaders �� o  ������ 0 pbtnaddheader pbtnAddHeader��   o      ���� 0 
lstbuttons 
lstButtons  ��  r  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ b  ��-.- b  ��/0/ m  ��11 �22 2 M a r k d o w n   h e a d e r   m a t c h i n g :0 1  ����
�� 
lnfd. 1  ����
�� 
lnfd, 1  ����
�� 
tab * n  ��343 1  ����
�� 
strq4 o  ������ 0 	strheader 	strHeader( 1  ����
�� 
lnfd& 1  ����
�� 
lnfd$ l 	��5����5 m  ��66 �77  n o t   f o u n d   i n :��  ��  " o      ���� 0 strmsg strMsg��  ��   k  ��88 9:9 r  ��;<; J  ��== >?> m  ��@@ �AA  C a n c e l? BCB o  ������ "0 pbtnlistheaders pbtnListHeadersC D��D o  ������ 0 pbtnaddheader pbtnAddHeader��  < o      ���� 0 
lstbuttons 
lstButtons: E��E r  ��FGF m  ��HH �II 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :G o      ���� 0 strmsg strMsg��   JKJ l ����������  ��  ��  K LML O  �DNON k  �CPP QRQ I ��������
�� .miscactvnull��� ��� null��  ��  R STS Z ��UV����U =  ��WXW o  ������ 0 	strheader 	strHeaderX m  ��YY �ZZ  *V =  ��[\[ o  ������ 0 	strheader 	strHeader\ m  ��]] �^^  ��  ��  T _��_ r  �C`a` l �Ab����b I �A��cd
�� .sysodlogaskr        TEXTc b  �efe b  �ghg b  �iji b  �klk b  �mnm b  �opo o  ������ 0 strmsg strMsgp 1  � ��
�� 
lnfdn 1  ��
�� 
lnfdl o  ����  0 strdefaultpath strDefaultPathj 1  
��
�� 
lnfdh 1  ��
�� 
lnfdf l 	q����q m  rr �ss 
 A d d   ?��  ��  d ��tu
�� 
dtxtt o  ���� 0 	strheader 	strHeaderu ��vw
�� 
btnsv o  ���� 0 
lstbuttons 
lstButtonsw ��xy
�� 
dfltx o  #���� 0 pbtnaddheader pbtnAddHeadery ��z{
�� 
cbtnz m  &)|| �}}  C a n c e l{ ��~��
�� 
appr~ b  ,;� b  ,5��� o  ,1���� 0 ptitle pTitle� m  14�� ���      v e r .  � o  5:���� 0 pver pVer��  ��  ��  a o      ���� 0 recresponse recResponse��  O 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  M ��� r  Eh��� n  EU��� J  FU�� ��� 1  GK��
�� 
bhit� ���� 1  MQ��
�� 
ttxt��  � o  EF���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l ii��~�}�  �~  �}  � ��� l ii�|���|  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��� l ii�{�z�y�{  �z  �y  � ��x� r  i���� I      �w��v�w $0 getheaderlinenum GetHeaderLineNum� ��� o  jk�u�u  0 strdefaultpath strDefaultPath� ��� o  kl�t�t 0 strbtn strBtn� ��s� o  lm�r�r 0 	strheader 	strHeader�s  �v  � J      �� ��� o      �q�q 0 strid strID� ��p� o      �o�o 0 strfullheader strFullHeader�p  �x  � ��� l ���n�m�l�n  �m  �l  � ��� l ���k���k  �   ADD NEW LINE   � ���    A D D   N E W   L I N E� ��� r  ����� I  ���j��i�j 0 
quotedpath 
QuotedPath� ��h� o  ���g�g  0 strdefaultpath strDefaultPath�h  �i  � o      �f�f 0 strquotedpath strQuotedPath� ��� Z  �����e�� >  ����� o  ���d�d 0 strid strID� m  ���� ���  0� k  �@�� ��� l ���c���c  � / ) First back the file up in another folder   � ��� R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r� ��� l ���b���b  � . ( 1. Check that the back up folder exists   � ��� P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s� ��� Z  �����a�`� H  ���� I  ���_��^�_ 0 isfolder IsFolder� ��]� o  ���\�\ 0 pbackupfolder pBackupFolder�]  �^  � k  ���� ��� r  ����� I  ���[��Z�[ 0 
quotedpath 
QuotedPath� ��Y� o  ���X�X 0 pbackupfolder pBackupFolder�Y  �Z  � o      �W�W *0 strquotedbackuppath strQuotedBackupPath� ��� r  ����� b  ����� m  ���� ���  m k d i r   - p  � o  ���V�V 0 strquotedpath strQuotedPath� o      �U�U 0 strcmd strCMD� ��T� I ���S��R
�S .sysoexecTEXT���     TEXT� o  ���Q�Q 0 strcmd strCMD�R  �T  �a  �`  � ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  � . ( Use sed to insert new item after header   � ��� P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r� ��� r  ����� n  ����� 1  ���L
�L 
strq� l ����K�J� b  ����� b  ����� b  ����� b  ����� o  ���I�I 0 strid strID� m  ���� ���    a \� 1  ���H
�H 
lnfd� o  ���G�G 0 stritem strItem� 1  ���F
�F 
lnfd�K  �J  � o      �E�E 0 stredit strEdit� ��� r  ���	 � b  ��			 b  ��			 b  ��			 m  ��		 �		  s e d   - i   " "  	 o  ���D�D 0 stredit strEdit	 1  ���C
�C 
spac	 o  ���B�B 0 strquotedpath strQuotedPath	  o      �A�A 0 strcmd strCMD� 			
		 I ���@	�?
�@ .sysoexecTEXT���     TEXT	 o  ���>�> 0 strcmd strCMD�?  	
 			 r  � 			 J  �			 			 b  � 			 b  ��			 m  ��		 �		  A d d e d   t a s k   t o  	 1  ���=
�= 
lnfd	 o  ���<�< 0 strfilename strFileName	 	�;	 b   			 b   			 o   �:�: 0 strfullheader strFullHeader	 1  �9
�9 
lnfd	 o  �8�8 0 stritem strItem�;  	 J      		 		 	 o      �7�7 0 strmsgtitle strMsgTitle	  	!�6	! o      �5�5 0 
strmessage 
strMessage�6  	 	"�4	" Z !@	#	$�3�2	# o  !&�1�1 0 
pblnnotify 
pblnNotify	$ I  )<�0	%�/�0 0 notify Notify	% 	&	'	& m  *-	(	( �	)	)  F o l d i n g T e x t	' 	*	+	* m  -0	,	, �	-	-  M D   Q u i c k   E n t r y	+ 	.	/	. o  03�.�. 0 strmsgtitle strMsgTitle	/ 	0�-	0 o  36�,�, 0 
strmessage 
strMessage�-  �/  �3  �2  �4  �e  � k  C�	1	1 	2	3	2 r  CR	4	5	4 n  CN	6	7	6 1  JN�+
�+ 
strq	7 l CJ	8�*�)	8 b  CJ	9	:	9 b  CH	;	<	; o  CD�(�( 0 strfullheader strFullHeader	< 1  DG�'
�' 
lnfd	: o  HI�&�& 0 stritem strItem�*  �)  	5 o      �%�% 0 strentry strEntry	3 	=	>	= l SS�$	?	@�$  	? 2 ,-- Append new header and item at end of file   	@ �	A	A X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e	> 	B	C	B r  Sd	D	E	D b  Sb	F	G	F b  S^	H	I	H b  SZ	J	K	J m  SV	L	L �	M	M 
 e c h o  	K o  VY�#�# 0 strentry strEntry	I m  Z]	N	N �	O	O    > >  	G o  ^a�"�" 0 strquotedpath strQuotedPath	E o      �!�! 0 strcmd strCMD	C 	P	Q	P I ej� 	R�
�  .sysoexecTEXT���     TEXT	R o  ef�� 0 strcmd strCMD�  	Q 	S	T	S r  k�	U	V	U J  ky	W	W 	X	Y	X b  kt	Z	[	Z b  kr	\	]	\ m  kn	^	^ �	_	_ 0 A p p e n d e d   t a s k   t o   e n d   o f  	] 1  nq�
� 
lnfd	[ o  rs�� 0 strfilename strFileName	Y 	`�	` o  tw�� 0 strentry strEntry�  	V J      	a	a 	b	c	b o      �� 0 strmsgtitle strMsgTitle	c 	d�	d o      �� 0 
strmessage 
strMessage�  	T 	e�	e Z ��	f	g��	f o  ���� 0 
pblnnotify 
pblnNotify	g l 	��	h��	h I  ���	i�� 0 notify Notify	i 	j	k	j m  ��	l	l �	m	m  F o l d i n g T e x t	k 	n	o	n m  ��	p	p �	q	q  M D   Q u i c k   E n t r y	o 	r	s	r o  ���� 0 strmsgtitle strMsgTitle	s 	t�	t o  ���� 0 
strmessage 
strMessage�  �  �  �  �  �  �  � 	u�	u l ��	v	w	x	v L  ��	y	y b  ��	z	{	z b  ��	|	}	| b  ��	~		~ b  ��	�	�	� o  ���
�
 0 strfilename strFileName	� m  ��	�	� �	�	�     	 o  ���	�	 0 strfullheader strFullHeader	} 1  ���
� 
lnfd	{ o  ���� 0 stritem strItem	w ? 9 Choose the format you want for any delegated notfication   	x �	�	� r   C h o o s e   t h e   f o r m a t   y o u   w a n t   f o r   a n y   d e l e g a t e d   n o t f i c a t i o n�  � 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 7 1 Convert a CR delimited text file to LF delimited   	� �	�	� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d	� 	�	�	� i   � �	�	�	� I      �	���  0 fixcrdelimited FixCRDelimited	� 	�� 	� o      ���� 0 strpath strPath�   �  	� k     -	�	� 	�	�	� r     	�	�	� I     ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ���� 0 strpath strPath��  ��  	� o      ���� 0 	strquoted 	strQuoted	� 	�	�	� r   	 	�	�	� b   	 	�	�	� m   	 
	�	� �	�	�   g r e p   - m   1   $ ' \ r '  	� o   
 ���� 0 	strquoted 	strQuoted	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    !	�	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    !	�	� m     ��
�� boovfals	� 	�	�	� r   " '	�	�	� b   " %	�	�	� m   " #	�	� �	�	� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  	� o   # $���� 0 	strquoted 	strQuoted	� o      ���� 0 strcmd strCMD	� 	���	� I  ( -��	���
�� .sysoexecTEXT���     TEXT	� o   ( )���� 0 strcmd strCMD��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� "  Test for CR delimited files   	� �	�	� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s	� 	�	�	� i   � �	�	�	� I      ��	����� 0 iscrdelimited IsCRDelimited	� 	���	� o      ���� 0 strpath strPath��  ��  	� k      	�	� 	�	�	� r     
	�	�	� b     	�	�	� m     	�	� �	�	�  g r e p   $ ' \ r '  	� I    ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ���� 0 strpath strPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    	�	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    	�	� m    ��
�� boovfals	� 	���	� L     	�	� m    ��
�� boovtrue��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 6 0 Split a Posix path into Path/Folder/ + FileName   	� �	�	� `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	� 	�	�	� i   � �	�	�	� I      ��	����� 0 	splitpath 	SplitPath	� 	���	� o      ���� 0 strfullpath strFullPath��  ��  	� k     U	�	� 	�	�	� r     	�	�	� J     	�	� 	�	�	� n    	�	�	� 1    ��
�� 
txdl	�  f     	� 	���	� m    	�	� �	�	�  /��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1    ��
�� 
txdl	�  f    ��  	� 	�	�	� r    	�	�	� n    	�	�	� 2   ��
�� 
citm	� o    ���� 0 strfullpath strFullPath	� o      ���� 0 lstparts lstParts	� 	�	�	� r    $	�	�	� n    "	�
 	� 4    "��

�� 
cobj
 m     !������
  o    ���� 0 lstparts lstParts	� o      ���� 0 strfile strFile	� 


 r   % 4


 l  % 2
����
 c   % 2


 l  % 0
	����
	 n   % 0




 7  & 0��


�� 
cobj
 m   * ,���� 
 m   - /������
 o   % &���� 0 lstparts lstParts��  ��  
 m   0 1��
�� 
TEXT��  ��  
 o      ���� 0 strpath strPath
 


 r   5 :


 o   5 6���� 0 dlm  
 n     


 1   7 9��
�� 
txdl
  f   6 7
 


 l  ; ;��������  ��  ��  
 


 r   ; E


 b   ; C


 m   ; <

 �

 
 e c h o  
 I   < B��
���� 0 
quotedpath 
QuotedPath
 
��
 o   = >���� 0 strpath strPath��  ��  
 o      ���� 0 strcmd strCMD
 
 
!
  r   F O
"
#
" b   F M
$
%
$ l  F K
&����
& I  F K��
'��
�� .sysoexecTEXT���     TEXT
' o   F G���� 0 strcmd strCMD��  ��  ��  
% m   K L
(
( �
)
)  /
# o      ���� 0 strpath strPath
! 
*��
* L   P U
+
+ J   P T
,
, 
-
.
- o   P Q���� 0 strpath strPath
. 
/��
/ o   Q R���� 0 strfile strFile��  ��  	� 
0
1
0 l     ��������  ��  ��  
1 
2
3
2 l     ��
4
5��  
4 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   
5 �
6
6 X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T
3 
7
8
7 i   � �
9
:
9 I      ��
;���� 0 addtimestamp AddTimeStamp
; 
<
=
< o      ���� 0 stritem strItem
= 
>��
> o      ���� 0 strkey strKey��  ��  
: k     
?
? 
@
A
@ r     
B
C
B I    ��
D��
�� .sysoexecTEXT���     TEXT
D m     
E
E �
F
F 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  
C o      ���� 0 strtime strTime
A 
G��
G L    
H
H b    
I
J
I b    
K
L
K b    
M
N
M b    
O
P
O b    
Q
R
Q o    	���� 0 stritem strItem
R m   	 

S
S �
T
T    @
P o    ���� 0 strkey strKey
N m    
U
U �
V
V  (
L o    ���� 0 strtime strTime
J m    
W
W �
X
X  )��  
8 
Y
Z
Y l     ��������  ��  ��  
Z 
[
\
[ l     ��������  ��  ��  
\ 
]
^
] l     ��
_
`��  
_ $  Used when skipping FT library   
` �
a
a <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y
^ 
b
c
b l     ��
d
e��  
d d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   
e �
f
f �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )
c 
g
h
g i   � �
i
j
i I      ��
k����  0 gethashheaders GetHashHeaders
k 
l
m
l o      ����  0 strdefaultpath strDefaultPath
m 
n��
n o      ���� 0 	strheader 	strHeader��  ��  
j k     �
o
o 
p
q
p r     
r
s
r m     
t
t �
u
u  
s o      ���� 0 
strpattern 
strPattern
q 
v
w
v r    
x
y
x I    
��
z���� 0 trim  
z 
{�
{ o    �~�~ 0 	strheader 	strHeader�  ��  
y o      �}�} 0 	strheader 	strHeader
w 
|
}
| Z   
~
�|�{
~ >    
�
�
� o    �z�z 0 	strheader 	strHeader
� m    
�
� �
�
�  *
 r    
�
�
� o    �y�y 0 	strheader 	strHeader
� o      �x�x 0 
strpattern 
strPattern�|  �{  
} 
�
�
� r    +
�
�
� b    )
�
�
� b    '
�
�
� b     
�
�
� b    
�
�
� m    
�
� �
�
� " g r e p   - n i   ' ^ # \ +   . *
� o    �w�w 0 
strpattern 
strPattern
� m    
�
� �
�
�  '  
� I     &�v
��u�v 0 
quotedpath 
QuotedPath
� 
��t
� o   ! "�s�s  0 strdefaultpath strDefaultPath�t  �u  
� m   ' (
�
� �
�
�    |   t r   " \ # "   " \ t "
� o      �r�r 0 strcmd strCMD
� 
�
�
� Q   , G
�
�
�
� k   / <
�
� 
�
�
� r   / 6
�
�
� l  / 4
��q�p
� I  / 4�o
��n
�o .sysoexecTEXT���     TEXT
� o   / 0�m�m 0 strcmd strCMD�n  �q  �p  
� o      �l�l 0 
strresults 
strResults
� 
��k
� r   7 <
�
�
� n   7 :
�
�
� 2  8 :�j
�j 
cpar
� o   7 8�i�i 0 
strresults 
strResults
� o      �h�h 0 lstparas lstParas�k  
� R      �g�f�e
�g .ascrerr ****      � ****�f  �e  
� l  D G
�
�
�
� L   D G
�
� J   D F�d�d  
� !  Non zero exit - no matches   
� �
�
� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s
� 
�
�
� l  H H�c�b�a�c  �b  �a  
� 
�
�
� Z  H W
�
��`�_
� A   H M
�
�
� n   H K
�
�
� 1   I K�^
�^ 
leng
� o   H I�]�] 0 lstparas lstParas
� m   K L�\�\ 
� L   P S
�
� J   P R�[�[  �`  �_  
� 
�
�
� r   X \
�
�
� J   X Z�Z�Z  
� o      �Y�Y 0 lstnodes lstNodes
� 
�
�
� Y   ] �
��X
�
��W
� k   j �
�
� 
�
�
� r   j �
�
�
� J   j p
�
� 
�
�
� n  j m
�
�
� 1   k m�V
�V 
txdl
�  f   j k
� 
��U
� m   m n
�
� �
�
�  :�U  
� J      
�
� 
�
�
� o      �T�T 0 dlm  
� 
��S
� n     
�
�
� 1   } �R
�R 
txdl
�  f   | }�S  
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 2  � ��Q
�Q 
citm
� n   � �
�
�
� 4   � ��P
�
�P 
cobj
� o   � ��O�O 0 i  
� o   � ��N�N 0 lstparas lstParas
� o      �M�M 0 lstparts lstParts
� 
�
�
� n   � �
�
�
� 1   � ��L
�L 
leng
� o   � ��K�K 0 lstparts lstParts
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 4  � ��J
�
�J 
cobj
� m   � ��I�I 
� o   � ��H�H 0 lstparts lstParts
� o      �G�G 0 strid strID
� 
�
�
� r   � �
�
�
� c   � �
�
�
� l  � �
��F�E
� n   � �
�
�
� 7  � ��D
�
�
�D 
cobj
� m   � ��C�C 
� m   � ��B�B��
� o   � ��A�A 0 lstparts lstParts�F  �E  
� m   � ��@
�@ 
TEXT
� o      �?�? 0 strline strLine
� 
�
�
� r   � �
�
�
� 1   � ��>
�> 
tab 
� n     
�
�
� 1   � ��=
�= 
txdl
�  f   � �
� 
�
�
� r   � �
�
�
� n   � �   2  � ��<
�< 
citm o   � ��;�; 0 strline strLine
� o      �:�: 0 lstparts lstParts
� �9 Z   � ��8�7 ?   � � n   � � 1   � ��6
�6 
leng o   � ��5�5 0 lstparts lstParts m   � ��4�4  k   � �		 

 r   � � c   � � l  � ��3�2 n   � � 7  � ��1
�1 
cobj m   � ��0�0  m   � ��/�/�� o   � ��.�. 0 lstparts lstParts�3  �2   m   � ��-
�- 
TEXT o      �,�, 0 strtext strText �+ r   � � K   � � �*�* 0 id   o   � ��)�) 0 strid strID �(�( 0 line   o   � ��'�' 0 strline strLine �&�%�& 0 text   o   � ��$�$ 0 strtext strText�%   n        ;   � � o   � ��#�# 0 lstnodes lstNodes�+  �8  �7  �9  �X 0 i  
� m   ` a�"�" 
� n   a e !  1   b d�!
�! 
leng! o   a b� �  0 lstparas lstParas�W  
� "#" r   � �$%$ o   � ��� 0 dlm  % n     &'& 1   � ��
� 
txdl'  f   � �# ()( l  � �����  �  �  ) *�* L   � �++ o   � ��� 0 lstnodes lstNodes�  
h ,-, l     ����  �  �  - ./. l     ����  �  �  / 010 l     �23�  2 : 4 Get Line number of chosen header (in lieu of FT ID)   3 �44 h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )1 565 i   � �787 I      �9�� $0 getheaderlinenum GetHeaderLineNum9 :;: o      ��  0 strdefaultpath strDefaultPath; <=< o      �� 0 strbtn strBtn= >�> o      �� 0 	strheader 	strHeader�  �  8 k     O?? @A@ Z     IBCDEB =     FGF o     �� 0 strbtn strBtnG o    �
�
 "0 pbtnlistheaders pbtnListHeadersC l  
 *HIJH k   
 *KK LML r   
 NON I   
 �	P��	  0 gethashheaders GetHashHeadersP QRQ o    ��  0 strdefaultpath strDefaultPathR S�S m    TT �UU  �  �  O o      �� 0 lstnodes lstNodesM V�V r    *WXW n   YZY I    �[�� 0 chooseheader ChooseHeader[ \]\ o    �� 0 lstnodes lstNodes] ^� ^ o    ����  0 strdefaultpath strDefaultPath�   �  Z  f    X J      __ `a` o      ���� 0 strid strIDa b��b o      ���� 0 strfullheader strFullHeader��  �  I 2 , Choose an existing header from the document   J �cc X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n tD ded =   - 4fgf o   - .���� 0 strbtn strBtng o   . 3���� 0 pbtnaddheader pbtnAddHeadere h��h l  7 Dijki k   7 Dll mnm r   7 @opo b   7 >qrq b   7 <sts b   7 :uvu 1   7 8��
�� 
lnfdv 1   8 9��
�� 
lnfdt m   : ;ww �xx  #  r o   < =���� 0 	strheader 	strHeaderp o      ���� 0 strfullheader strFullHeadern y��y l  A Dz{|z r   A D}~} m   A B ���  0~ o      ���� 0 strid strID{ D > signal that we are simply going to append new header and line   | ��� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e��  j 2 , Get the id and name of a newly added header   k ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��  E L   G I�� m   G H�� ���  A ���� L   J O�� J   J N�� ��� o   J K���� 0 strid strID� ���� o   K L���� 0 strfullheader strFullHeader��  ��  6 ��� l     ��������  ��  ��  � ��� l     ������  � O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   � ��� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )� ��� i   � ���� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ����  0 strdefaultpath strDefaultPath��  ��  � Z     ������ C    ��� o     ����  0 strdefaultpath strDefaultPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ����  0 strdefaultpath strDefaultPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ����  0 strdefaultpath strDefaultPath� ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   � ��� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D� ��� i   � ���� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 strpath strPath��  ��  � k    1�� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
leng� l   	������ c    	��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu� ���� o      ���� 0 i  ��  � ��� X   # N����� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :������� 0 padnum PadNum� ��� o   4 5���� 0 i  � ���� o   5 6���� 0 	lngdigits 	lngDigits��  ��  �  f   3 4� 1   : ;��
�� 
tab � n   < ?��� o   = ?���� 0 text  � o   < =���� 0 onode oNode� n      ���  ;   A B� o   @ A���� 0 lstmenu lstMenu� ���� r   D I��� [   D G��� o   D E���� 0 i  � m   E F���� � o      ���� 0 i  ��  �� 0 onode oNode� o   & '���� 0 lstnodes lstNodes� ��� l  O O��������  ��  ��  � ��� Z   O������ >   O S��� o   O P���� 0 lstmenu lstMenu� J   P R����  � k   V�� ��� O   V �   k   ^ �  I  ^ c������
�� .miscactvnull��� ��� null��  ��    r   d � I  d ���	

�� .gtqpchltns    @   @ ns  	 o   d e���� 0 lstmenu lstMenu
 ��
�� 
appr b   f s b   f m o   f k���� 0 ptitle pTitle 1   k l��
�� 
tab  o   m r���� 0 pver pVer ��
�� 
prmp b   t { b   t y b   t w l 	 t u���� o   t u���� 0 strpath strPath��  ��   1   u v��
�� 
lnfd 1   w x��
�� 
lnfd m   y z �  C h o o s e   h e a d e r : ��
�� 
inSL l 
 ~ ����� J   ~ �  ��  n   ~ �!"! 4    ���#
�� 
cobj# m   � ����� " o   ~ ���� 0 lstmenu lstMenu��  ��  ��   ��$%
�� 
okbt$ m   � �&& �''  O K% ��()
�� 
cnbt( m   � �** �++  C a n c e l) ��,-
�� 
empL, m   � ���
�� boovtrue- ��.��
�� 
mlsl. m   � ���
�� boovfals��   o      ���� 0 	varchoice 	varChoice /��/ o   � ����� 0 	varchoice 	varChoice��   5   V [��0��
�� 
capp0 m   X Y11 �22  s e v s
�� kfrmID  � 343 Z  � �56����5 =   � �787 o   � ����� 0 	varchoice 	varChoice8 m   � ���
�� boovfals6 L   � �99 J   � �:: ;<; m   � �== �>>  0< ?��? m   � �@@ �AA  ��  ��  ��  4 BCB r   � �DED n   � �FGF 4   � ���H
�� 
cobjH m   � ����� G o   � ����� 0 	varchoice 	varChoiceE o      ���� 0 	varchoice 	varChoiceC IJI l  � ���������  ��  ��  J KLK r   � �MNM J   � �OO PQP n  � �RSR 1   � ���
�� 
txdlS  f   � �Q T��T 1   � ���
�� 
tab ��  N J      UU VWV o      ���� 0 dlm  W X��X n     YZY 1   � ��
� 
txdlZ  f   � ���  L [\[ r   � �]^] c   � �_`_ l  � �a�~�}a n   � �bcb 4  � ��|d
�| 
citmd m   � ��{�{ c o   � ��z�z 0 	varchoice 	varChoice�~  �}  ` m   � ��y
�y 
long^ o      �x�x 0 i  \ efe r   �
ghg n   � �iji J   � �kk lml o   � ��w�w 0 id  m n�vn o   � ��u�u 0 line  �v  j n   � �opo 4   � ��tq
�t 
cobjq o   � ��s�s 0 i  p o   � ��r�r 0 lstnodes lstNodesh J      rr sts o      �q�q 0 strid strIDt u�pu o      �o�o 0 strfullheader strFullHeader�p  f v�nv r  wxw o  �m�m 0 dlm  x n     yzy 1  �l
�l 
txdlz  f  �n  ��  � L  {{ J  || }~} m   ���  0~ ��k� m  �� ���  �k  � ��� l �j�i�h�j  �i  �h  � ��� l �g���g  � F @ simplified conversion of tabs back to hashes for notify message   � ��� �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e� ��� r  +��� I  )�f��e�f 0 replace  � ��� o   !�d�d 0 strfullheader strFullHeader� ��� 1  !"�c
�c 
tab � ��b� m  "%�� ���  \ #�b  �e  � o      �a�a 0 strfullheader strFullHeader� ��`� L  ,1�� J  ,0�� ��� o  ,-�_�_ 0 strid strID� ��^� o  -.�]�] 0 strfullheader strFullHeader�^  �`  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   � ���� I      �Y��X�Y 0 replace  � ��� o      �W�W 0 str  � ��� o      �V�V 0 strfind strFind� ��U� o      �T�T 0 
strreplace 
strReplace�U  �X  � I    �S��R
�S .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �Q
�Q 
strq� o    �P�P 0 str  � m    �� ���    |   s e d   - E e   ' s /� o    �O�O 0 strfind strFind� m   	 
�� ���  /� o    �N�N 0 
strreplace 
strReplace� m    �� ���  / g '�R  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      �I��H�I 0 
parseentry 
ParseEntry� ��G� o      �F�F 0 strtaskline strTaskLine�G  �H  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    �E
�E 
txdl�  f     � ��D� m    �� ���  >�D  � J      �� ��� o      �C�C 0 dlm  � ��B� n     ��� 1    �A
�A 
txdl�  f    �B  � ��� r    ��� n    ��� 2   �@
�@ 
citm� o    �?�? 0 strtaskline strTaskLine� o      �>�> 0 lstparts lstParts� ��� r    #��� n    !��� 1    !�=
�= 
leng� o    �<�< 0 lstparts lstParts� o      �;�; 0 lngparts lngParts� ��� l  $ $�:�9�8�:  �9  �8  � ��� l  $ $�7���7  � B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS   � ��� x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S� ��� Y   $ O��6���� k   . J�� ��� r   . 9��� I   . 7�5��4�5 0 trim  � ��3� n   / 3   4   0 3�2
�2 
cobj o   1 2�1�1 0 i   o   / 0�0�0 0 lstparts lstParts�3  �4  � o      �/�/ 0 str  � �. Z   : J�- >   : = o   : ;�,�, 0 str   m   ; <		 �

    S   @ A�-   r   D J m   D E �  * n       4   F I�+
�+ 
cobj o   G H�*�* 0 i   o   E F�)�) 0 lstparts lstParts�.  �6 0 i  � o   ' (�(�( 0 lngparts lngParts� m   ( )�'�' � m   ) *�&�&���  l  P P�%�$�#�%  �$  �#    l  P P�"�"     TASK > HEADER>ETC > FILE    � 2   T A S K   >   H E A D E R > E T C   >   F I L E  r   P S m   P Q �   o      �!�! 0 
straltfile 
strAltFile   Z   T �!"#$! ?   T W%&% o   T U� �  0 lngparts lngParts& m   U V�� " k   Z �'' ()( r   Z e*+* I   Z c�,�� 0 trim  , -�- n   [ _./. 4   \ _�0
� 
cobj0 m   ] ^����/ o   [ \�� 0 lstparts lstParts�  �  + o      �� 0 
straltfile 
strAltFile) 121 r   f q343 I   f o�5�� 0 trim  5 6�6 n   g k787 4   h k�9
� 
cobj9 m   i j����8 o   g h�� 0 lstparts lstParts�  �  4 o      �� 0 	strheader 	strHeader2 :�: r   r �;<; I   r ��=�� 0 trim  = >�> c   s �?@? l  s ~A��A n   s ~BCB 7  t ~�
DE
�
 
cobjD m   x z�	�	 E m   { }����C o   s t�� 0 lstparts lstParts�  �  @ m   ~ �
� 
TEXT�  �  < o      �� 0 strtask strTask�  # FGF ?   � �HIH o   � ��� 0 lngparts lngPartsI m   � ��� G J�J k   � �KK LML r   � �NON I   � ��P� � 0 trim  P Q��Q n   � �RSR 4   � ���T
�� 
cobjT m   � �������S o   � ����� 0 lstparts lstParts��  �   O o      ���� 0 	strheader 	strHeaderM U��U r   � �VWV I   � ���X���� 0 trim  X Y��Y c   � �Z[Z l  � �\����\ n   � �]^] 7  � ���_`
�� 
cobj_ m   � ����� ` m   � �������^ o   � ����� 0 lstparts lstParts��  ��  [ m   � ���
�� 
TEXT��  ��  W o      ���� 0 strtask strTask��  �  $ r   � �aba J   � �cc ded I   � ���f���� 0 trim  f g��g o   � ����� 0 strtaskline strTaskLine��  ��  e h��h o   � �����  0 pdefaultheader pDefaultHeader��  b J      ii jkj o      ���� 0 strtask strTaskk l��l o      ���� 0 	strheader 	strHeader��    mnm r   � �opo o   � ����� 0 dlm  p n     qrq 1   � ���
�� 
txdlr  f   � �n s��s L   � �tt J   � �uu vwv o   � ����� 0 strtask strTaskw xyx o   � ����� 0 	strheader 	strHeadery z��z o   � ����� 0 
straltfile 
strAltFile��  ��  � {|{ l     ��������  ��  ��  | }~} i   � �� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� o    	���� 0 strcmd strCMD��  � o      ���� 0 	strresult 	strResult� ���� r    ��� =    ��� o    ���� 0 	strresult 	strResult� m    �� ���  0� o      ���� 0 	blnexists 	blnExists��  ~ ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 isfolder IsFolder� ���� o      ����  0 strdefaultpath strDefaultPath��  ��  � k     �� ��� r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    ������� 0 
quotedpath 
QuotedPath� ���� o    ����  0 strdefaultpath strDefaultPath��  ��  � m    	�� ���  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ���� L    �� =    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  ��  ��  � m    �� ���  0��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � Z     ������ >     ��� o     ���� 0 trim  � m    �� ���  � I  
 �����
�� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  ��  � L    �� m    �� ���  � ��� l     ��������  ��  ��  � ��� l     ������  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   � ���� I      ������� 0 notify Notify� ��� o      ���� 0 
strappname 
strAppName� ��� o      ���� 0 
strprocess 
strProcess� ��� o      ���� 0 strtitle strTitle� ���� o      ���� 0 strmsg strMsg��  ��  � k     ��� ��� l     ������  � &   Strip double quotes from strMsg   � ��� @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  "��  � J      �� ��� o      ���� 0 dlm  �  ��  n      1    ��
�� 
txdl  f    ��  �  r     n     2   ��
�� 
citm o    ���� 0 strmsg strMsg o      ���� 0 lstparts lstParts 	
	 r    # 1    ��
�� 
spac n      1     "��
�� 
txdl  f     
  r   $ ) c   $ ' o   $ %���� 0 lstparts lstParts m   % &��
�� 
TEXT o      ���� 0 strmsg strMsg  r   * / o   * +���� 0 dlm   n      1   , .��
�� 
txdl  f   + ,  l  0 0��������  ��  ��   �� O   0 � k   4 �   !"! r   4 7#$# m   4 5%% �&&  $ o      ���� 0 strgrowlapp strGrowlApp" '(' X   8 n)��*) Z   K i+,����+ ?   K ]-.- l  K [/����/ I  K [��0��
�� .corecnte****       ****0 l  K W1����1 6  K W232 2   K N��
�� 
prcs3 =   O V454 1   P R��
�� 
pnam5 o   S U���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  . m   [ \����  , k   ` e66 787 r   ` c9:9 o   ` a���� 0 	ogrowlapp 	oGrowlApp: o      ���� 0 strgrowlapp strGrowlApp8 ;��;  S   d e��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp* J   ; ?<< =>= m   ; <?? �@@ 
 G r o w l> A�A m   < =BB �CC  G r o w l H e l p e r A p p�  ( D�~D Z   o �EF�}GE >   o rHIH o   o p�|�| 0 strgrowlapp strGrowlAppI m   p qJJ �KK  F k   u �LL MNM r   u �OPO b   u �QRQ b   u �STS b   u �UVU b   u �WXW b   u �YZY b   u �[\[ b   u �]^] b   u �_`_ b   u �aba b   u �cdc b   u �efe b   u �ghg b   u ~iji b   u zklk m   u xmm �nn ,  	 	 	 t e l l   a p p l i c a t i o n   "l o   x y�{�{ 0 strgrowlapp strGrowlAppj m   z }oo �pp � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "h o   ~ �z�z 0 
strprocess 
strProcessf m   � �qq �rr 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "d o   � ��y�y 0 
strprocess 
strProcessb m   � �ss �tt 0 " }   i c o n   o f   a p p l i c a t i o n   "` o   � ��x�x 0 
strappname 
strAppName^ m   � �uu �vv 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "\ o   � ��w�w 0 
strprocess 
strProcessZ m   � �ww �xx  "   t i t l e   "X o   � ��v�v 0 strtitle strTitleV m   � �yy �zz j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "T o   � ��u�u 0 strmsg strMsgR m   � �{{ �||  "  	 	 	 e n d   t e l lP o      �t�t 0 	strscript 	strScriptN }�s} Q   � �~�r~ I  � ��q��p
�q .sysodsct****        scpt� o   � ��o�o 0 	strscript 	strScript�p   R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �r  �s  �}  G k   � ��� ��� I  � ��k�j�i
�k .miscactvnull��� ��� null�j  �i  � ��h� I  � ��g��
�g .sysodlogaskr        TEXT� o   � ��f�f 0 strmsg strMsg� �e��
�e 
btns� J   � ��� ��d� m   � ��� ���  O K�d  � �c��
�c 
dflt� m   � ��� ���  O K� �b��a
�b 
appr� b   � ���� b   � ���� o   � ��`�` 0 ptitle pTitle� 1   � ��_
�_ 
tab � o   � ��^�^ 0 pver pVer�a  �h  �~   m   0 1���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   � ���� I      �Y��X�Y 0 padnum PadNum� ��� o      �W�W 0 lngnum lngNum� ��V� o      �U�U 0 	lngdigits 	lngDigits�V  �X  � k     )�� ��� r     ��� c     ��� o     �T�T 0 lngnum lngNum� m    �S
�S 
TEXT� o      �R�R 0 strnum strNum� ��� r    ��� l   ��Q�P� \    ��� o    �O�O 0 	lngdigits 	lngDigits� l   
��N�M� n    
��� 1    
�L
�L 
leng� o    �K�K 0 strnum strNum�N  �M  �Q  �P  � o      �J�J 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    �I�I 0 strnum strNum� o      �H�H 0 strnum strNum� ��G� r    !��� \    ��� o    �F�F 0 lnggap lngGap� m    �E�E � o      �D�D 0 lnggap lngGap�G  � ?    ��� o    �C�C 0 lnggap lngGap� m    �B�B  � ��A� L   ' )�� o   ' (�@�@ 0 strnum strNum�A  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     �;���;  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      �:��9�: 0 fixdatetags FixDateTags� ��8� o      �7�7 0 strline strLine�8  �9  � k     ��� ��� r     ��� o     �6�6 0 strline strLine� o      �5�5 0 
strnewline 
strNewLine� ��� X    ���4�� k    ��� ��� r    ��� b    ��� b    ��� m    �� ���  @� o    �3�3 0 otag oTag� m    �� ���  (� o      �2�2 0 strtagstart strTagStart� ��1� Z     ����0�/� E     #��� o     !�.�. 0 
strnewline 
strNewLine� o   ! "�-�- 0 strtagstart strTagStart� k   & ��� ��� r   & =��� J   & ,��    n  & ) 1   ' )�,
�, 
txdl  f   & ' �+ o   ) *�*�* 0 strtagstart strTagStart�+  � J        o      �)�) 0 dlm   �( n     	
	 1   9 ;�'
�' 
txdl
  f   8 9�(  �  r   > C n   > A 2  ? A�&
�& 
citm o   > ?�%�% 0 
strnewline 
strNewLine o      �$�$ 0 lstparts lstParts  r   D J n   D H 4   E H�#
�# 
cobj m   F G�"�"  o   D E�!�! 0 lstparts lstParts o      � �  0 	strbefore 	strBefore  r   K Z c   K X l  K V�� n   K V  7  L V�!"
� 
cobj! m   P R�� " m   S U����  o   K L�� 0 lstparts lstParts�  �   m   V W�
� 
TEXT o      �� 0 strrest strRest #$# r   [ `%&% m   [ \'' �((  )& n     )*) 1   ] _�
� 
txdl*  f   \ ]$ +,+ r   a f-.- n   a d/0/ 2  b d�
� 
citm0 o   a b�� 0 strrest strRest. o      �� 0 lstparts lstParts, 121 Z   g �34��3 ?   g l565 n   g j787 1   h j�
� 
leng8 o   g h�� 0 lstparts lstParts6 m   j k�� 4 k   o �99 :;: r   o u<=< n   o s>?> 4   p s�@
� 
cobj@ m   q r�� ? o   o p�� 0 lstparts lstParts= o      �� 0 strdate strDate; ABA r   v �CDC n   v �EFE 7  w ��
GH
�
 
cobjG m   { }�	�	 H m   ~ �����F o   v w�� 0 lstparts lstPartsD o      �� 0 strrest strRestB IJI l  � �����  �  �  J K�K Z   � �LM�� L H   � �NN I   � ���O����  0 isstandarddate IsStandardDateO P��P o   � ����� 0 strdate strDate��  ��  M k   � �QQ RSR r   � �TUT I   � ���V���� 0 	parsetime 	ParseTimeV WXW o   � ����� 0 strdate strDateX Y��Y m   � ���
�� boovfals��  ��  U o      ���� 0 strdate strDateS Z��Z r   � �[\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc o   � ����� 0 	strbefore 	strBefored o   � ����� 0 strtagstart strTagStartb o   � ����� 0 strdate strDate` m   � �ee �ff  )^ o   � ����� 0 strrest strRest\ o      ���� 0 
strnewline 
strNewLine��  �  �   �  �  �  2 g��g r   � �hih o   � ����� 0 dlm  i n     jkj 1   � ���
�� 
txdlk  f   � ���  �0  �/  �1  �4 0 otag oTag� o    ���� 0 plstdatetags plstDateTags� l��l L   � �mm o   � ����� 0 
strnewline 
strNewLine��  � non l     ��������  ��  ��  o pqp l     ��rs��  r E ? Test whether existing date matches FoldingText standard format   s �tt ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a tq uvu i   � �wxw I      ��y����  0 isstandarddate IsStandardDatey z��z o      ���� 0 strdate strDate��  ��  x k     {{ |}| r     	~~ b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    ��
�� 
strq� o    ���� 0 strdate strDate� m    �� ���  ;   e c h o   $ ? o      ���� 0 strcmd strCMD} ���� l  
 ���� L   
 �� l  
 ������ >   
 ��� l  
 ������ I  
 �����
�� .sysoexecTEXT���     TEXT� o   
 ���� 0 strcmd strCMD��  ��  ��  � m    �� ���  1��  ��  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  v ��� l     ��������  ��  ��  � ��� l     ������  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ������  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ������  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ������  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      ������� 0 	parsetime 	ParseTime� ��� o      ���� 0 	strphrase 	strPhrase� ���� o      ���� 0 
blnseconds 
blnSeconds��  ��  � k     l�� ��� r     ��� m     �� ���  � o      ���� 0 strsec strSec� ��� Z   ������� o    ���� 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      ���� 0 strsec strSec��  ��  � ���� Q    l���� k    %�� ��� r    "��� I    �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ������ m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  � l 	  ������ o    ���� 0 strsec strSec��  ��  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ������ 1    ��
�� 
strq��  ��  � o    ���� 0 	strphrase 	strPhrase��  � o      ���� 0 str  � ���� L   # %�� o   # $���� 0 str  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � O   - l��� k   5 k�� ��� I  5 :������
�� .miscactvnull��� ��� null��  ��  � ��� I  ; h����
�� .sysodlogaskr        TEXT� b   ; F��� b   ; @��� b   ; >��� m   ; <�� ���  N o t   i n s t a l l e d :� 1   < =��
�� 
lnfd� 1   > ?��
�� 
lnfd� o   @ E���� 0 	prequired 	pRequired� ����
�� 
btns� J   G J�� ���� m   G H�� ���  O K��  � ����
�� 
dflt� m   M P�� ���  O K� �����
�� 
appr� b   S b��� b   S \��� o   S X���� 0 ptitle pTitle� m   X [�� �        v e r .  � o   \ a���� 0 pver pVer��  � �� L   i k o   i j���� 0 	strphrase 	strPhrase��  � 5   - 2����
�� 
capp m   / 0 �  s e v s
�� kfrmID  ��  �  l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       3�� ~ � ���������������DV[��� !"#$%&'()*+,-��   1����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader��  0 pdaynoteprefix pDayNotePrefix�� 0 pbrevntoday pBrevnToday�� "0 pbrevnyesterday pBrevnYesterday��  0 pbrevntomorrow pBrevnTomorrow�� 0 
plstbrevns 
plstBrevns�� 0 pblntimestamp pblnTimeStamp�� 0 pstrstampkey pstrStampKey� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�~ 0 
pblnnotify 
pblnNotify�} $0 plstfilesuffixes plstFileSuffixes�| "0 pstrdefaultfile pstrDefaultFile�{ "0 pfallbackfolder pFallbackFolder�z 0 pbtnaddheader pbtnAddHeader�y "0 pbtnlistheaders pbtnListHeaders�x 0 pblnfixdates pblnFixDates�w 0 plstdatetags plstDateTags�v 0 	prequired 	pRequired�u 0 handle_string  �t 0 alfred_script  �s 0 add2ft Add2FT�r 0 expand Expand�q 0 
choosepath 
ChoosePath�p  0 getfilematches GetFileMatches�o 0 list2string List2String�n 0 addline AddLine�m  0 fixcrdelimited FixCRDelimited�l 0 iscrdelimited IsCRDelimited�k 0 	splitpath 	SplitPath�j 0 addtimestamp AddTimeStamp�i  0 gethashheaders GetHashHeaders�h $0 getheaderlinenum GetHeaderLineNum�g 0 
quotedpath 
QuotedPath�f 0 chooseheader ChooseHeader�e 0 replace  �d 0 
parseentry 
ParseEntry�c 0 
fileexists 
FileExists�b 0 isfolder IsFolder�a 0 trim  �` 0 notify Notify�_ 0 padnum PadNum�^ 0 fixdatetags FixDateTags�]  0 isstandarddate IsStandardDate�\ 0 	parsetime 	ParseTime �[.�[ .  ���
�� boovtrue
�� boovtrue
�� boovtrue �Z/�Z /  8<? �00 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue �Y1�Y 1  tx{ �X��W�V23�U�X 0 handle_string  �W �T4�T 4  �S�S 0 strtaskline strTaskLine�V  2 �R�R 0 strtaskline strTaskLine3 �Q�Q 0 add2ft Add2FT�U *b  �l+   �P��O�N56�M�P 0 alfred_script  �O �L7�L 7  �K�K 0 strtaskline strTaskLine�N  5 �J�J 0 strtaskline strTaskLine6 �I�I 0 add2ft Add2FT�M *b  �l+   �H�G�F89�E�H 0 add2ft Add2FT�G �D:�D :  �C�B�C  0 strdefaultpath strDefaultPath�B 0 strtaskline strTaskLine�F  8 �A�@�?�>�=�<�;�:�9�8�7�6�A  0 strdefaultpath strDefaultPath�@ 0 strtaskline strTaskLine�? $0 strnotifymessage strNotifyMessage�> 0 strtask strTask�= 0 	strheader 	strHeader�< 0 
straltfile 
strAltFile�; 0 	strfolder 	strFolder�: 0 strfilename strFileName�9 0 strpath strPath�8 0 
lstmatches 
lstMatches�7 0 
lngmatches 
lngMatches�6 0 strsuffixes strSuffixes9 6�5�4 )�3KX\�2�1�0��/�.�-�,���+:�*�)��(�'���&��%�$�#�"�!� 14�����g��{����5 0 
parseentry 
ParseEntry
�4 
cobj�3 0 	splitpath 	SplitPath�2 0 expand Expand�1 0 isfolder IsFolder�0 0 
fileexists 
FileExists
�/ 
bool�.  0 getfilematches GetFileMatches
�- 
leng�, 0 
choosepath 
ChoosePath
�+ 
capp
�* kfrmID  
�) .miscactvnull��� ��� null
�( 
lnfd
�' 
btns
�& 
dflt
�% 
appr�$ 
�# .sysodlogaskr        TEXT�" �! 0 list2string List2String
�  
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
� 
posx
� 
TEXT� 0 addline AddLine�E�E�O*�k+ E[�k/E�Z[�l/E�Z[�m/E�ZO����  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hOb  
� *��l+ 	E�Y hO*�k+ 
 b  E�Y hO��%E�O*�k+ 
 �� �&*��l+ E�O��,E�O�k �j $*��l+ E�O�a  
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a   !O)b  a "a #a $a %+ &E�O*j O*a 'b   a (%�%a )%a *b  a +�a   ,a -,a .&E�UO*�k+  �Ec  Y hY ��k/E�O��%E�Y hO�a / *����a %+ 0E�Y @)a a 1a 0 1*j Oa 2a a 3kva a 4a b   a 5%b  %a   !UY hO� ����;<�� 0 expand Expand� �=� =  ��� 0 strpath strPath� 0 strbrevn strBrevn�  ; ������ 0 strpath strPath� 0 strbrevn strBrevn� 0 	stroffset 	strOffset� 0 strcmd strCMD� 0 strfile strFile< �����������
�	�����
� 
btns
� 
dflt
� 
appr�
 
�	 .sysodlogaskr        TEXT
� .sysoexecTEXT���     TEXT� n�b    �E�Y @�b    �E�Y 0�b  	  �E�Y  �%��kv���b   �%b  %� O�O�b  %�%�%�%%�%E�O�j E�O� ���>?�� 0 
choosepath 
ChoosePath� �@� @  ��� 0 	strfolder 	strFolder� 0 lstfiles lstFiles�  > � �����  0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoice? ��I������������3������?��C��������R
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
cobj
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  � T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E ��b����AB����  0 getfilematches GetFileMatches�� ��C�� C  ������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern��  A ������������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern�� 0 dlm  �� 0 strcmd strCMD�� 0 
lstmatches 
lstMatchesB ��r��������������
�� 
txdl
�� 
cobj
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
cpar�� C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  �&%�%�%�%E�O�j 	�-E�O�)�,FO� �������DE���� 0 list2string List2String�� ��F�� F  ���������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd��  D �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  E ������
�� 
txdl
�� 
cobj
�� 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO� �������GH���� 0 addline AddLine�� ��I�� I  ����������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine��  G ����������������������������������������������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 stritem strItem�� 0 strbackuppath strBackupPath�� 0 strcmd strCMD�� 0 varresponse varResponse�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 
lstbuttons 
lstButtons�� 0 strmsg strMsg�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 stredit strEdit�� 0 strmsgtitle strMsgTitle�� 0 
strmessage 
strMessage�� 0 strentry strEntryH J�����')5�������������������tvy��������������������������������1����6@H�Y]r��|������������			(	,����	L	N	^	l	p	��� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp�� 0 
quotedpath 
QuotedPath
�� 
spac
�� .sysoexecTEXT���     TEXT��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
cbtn
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit��  0 gethashheaders GetHashHeaders
�� 
leng�� 0 chooseheader ChooseHeader
�� 
cobj�� 0 id  �� 0 line  
�� 
tab 
�� 
strq
�� 
dtxt�� 

�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 isfolder IsFolder�� �� 0 notify Notify����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO��lvO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
Oa ?_ %�%�_ %�%lvE[a %k/E^ Z[a %l/E^ ZOb   *a @a A] ] a B+ CY hY o�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
Oa F_ %�%] lvE[a %k/E^ Z[a %l/E^ ZOb   *a Ga H] ] a B+ CY hO�a I%�%_ %�% ��	�����JK����  0 fixcrdelimited FixCRDelimited�� ��L�� L  ���� 0 strpath strPath��  J �������� 0 strpath strPath�� 0 	strquoted 	strQuoted�� 0 strcmd strCMDK ��	�����~	��� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�  �~  �� .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j  �}	��|�{MN�z�} 0 iscrdelimited IsCRDelimited�| �yO�y O  �x�x 0 strpath strPath�{  M �w�v�w 0 strpath strPath�v 0 strcmd strCMDN 	��u�t�s�r�u 0 
quotedpath 
QuotedPath
�t .sysoexecTEXT���     TEXT�s  �r  �z !�*�k+ %E�O 
�j W 	X  fOe �q	��p�oPQ�n�q 0 	splitpath 	SplitPath�p �mR�m R  �l�l 0 strfullpath strFullPath�o  P �k�j�i�h�g�f�k 0 strfullpath strFullPath�j 0 dlm  �i 0 lstparts lstParts�h 0 strfile strFile�g 0 strpath strPath�f 0 strcmd strCMDQ 
�e	��d�c�b�a
�`�_
(
�e 
txdl
�d 
cobj
�c 
citm�b��
�a 
TEXT�` 0 
quotedpath 
QuotedPath
�_ .sysoexecTEXT���     TEXT�n V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv �^
:�]�\ST�[�^ 0 addtimestamp AddTimeStamp�] �ZU�Z U  �Y�X�Y 0 stritem strItem�X 0 strkey strKey�\  S �W�V�U�W 0 stritem strItem�V 0 strkey strKey�U 0 strtime strTimeT 
E�T
S
U
W
�T .sysoexecTEXT���     TEXT�[ �j E�O��%�%�%�%�%  �S
j�R�QVW�P�S  0 gethashheaders GetHashHeaders�R �OX�O X  �N�M�N  0 strdefaultpath strDefaultPath�M 0 	strheader 	strHeader�Q  V �L�K�J�I�H�G�F�E�D�C�B�A�@�L  0 strdefaultpath strDefaultPath�K 0 	strheader 	strHeader�J 0 
strpattern 
strPattern�I 0 strcmd strCMD�H 0 
strresults 
strResults�G 0 lstparas lstParas�F 0 lstnodes lstNodes�E 0 i  �D 0 dlm  �C 0 lstparts lstParts�B 0 strid strID�A 0 strline strLine�@ 0 strtext strTextW 
t�?
�
�
��>
��=�<�;�:�9�8
��7�6�5�4�3�2�1�0�? 0 trim  �> 0 
quotedpath 
QuotedPath
�= .sysoexecTEXT���     TEXT
�< 
cpar�;  �:  
�9 
leng
�8 
txdl
�7 
cobj
�6 
citm
�5 
TEXT
�4 
tab �3 0 id  �2 0 line  �1 0 text  �0 �P ��E�O*�k+ E�O�� �E�Y hO�%�%*�k+ %�%E�O �j E�O��-E�W 
X 	 
jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2a &E�O_ )�,FO��-E�O��,k *�[�\[Zl\Zi2a &E�Oa �a �a �a �6FY h[OY�|O�)�,FO�! �/8�.�-YZ�,�/ $0 getheaderlinenum GetHeaderLineNum�. �+[�+ [  �*�)�(�*  0 strdefaultpath strDefaultPath�) 0 strbtn strBtn�( 0 	strheader 	strHeader�-  Y �'�&�%�$�#�"�'  0 strdefaultpath strDefaultPath�& 0 strbtn strBtn�% 0 	strheader 	strHeader�$ 0 lstnodes lstNodes�# 0 strid strID�" 0 strfullheader strFullHeaderZ T�!� ��w��!  0 gethashheaders GetHashHeaders�  0 chooseheader ChooseHeader
� 
cobj
� 
lnfd�, P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv" ����\]�� 0 
quotedpath 
QuotedPath� �^� ^  ��  0 strdefaultpath strDefaultPath�  \ ��  0 strdefaultpath strDefaultPath] ����
� 
strq� �� �%�%Y ��,E# ����_`�� 0 chooseheader ChooseHeader� �a� a  ��� 0 lstnodes lstNodes� 0 strpath strPath�  _ �����
�	������ 0 lstnodes lstNodes� 0 strpath strPath� 0 lngnodes lngNodes� 0 	lngdigits 	lngDigits�
 0 lstmenu lstMenu�	 0 i  � 0 onode oNode� 0 	varchoice 	varChoice� 0 dlm  � 0 strid strID� 0 strfullheader strFullHeader` $���� ����������1��������������&��*��������=@��������������
� 
leng
� 
TEXT
� 
cobj
�  
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  �� 0 replace  �2��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 F*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�O�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lv$ �������bc���� 0 replace  �� ��d�� d  �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplace��  b �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplacec ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%j % �������ef���� 0 
parseentry 
ParseEntry�� ��g�� g  ���� 0 strtaskline strTaskLine��  e 	�������������������� 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 i  �� 0 str  �� 0 
straltfile 
strAltFile�� 0 	strheader 	strHeader�� 0 strtask strTaskf �����������	������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng�� 0 trim  ��������
�� 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv& �������hi���� 0 
fileexists 
FileExists�� ��j�� j  ���� 0 strpath strPath��  h ���������� 0 strpath strPath�� 0 strcmd strCMD�� 0 	strresult 	strResult�� 0 	blnexists 	blnExistsi �����
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j E�O�� E�' �������kl���� 0 isfolder IsFolder�� ��m�� m  ����  0 strdefaultpath strDefaultPath��  k ������  0 strdefaultpath strDefaultPath�� 0 strcmd strCMDl ��������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%E�O�j � ( �������no���� 0 trim  �� ��p�� p  ���� 0 strtext strText��  n ���� 0 strtext strTexto ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  +� ��,%�%j Y �) �������qr���� 0 notify Notify�� ��s�� s  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  q 	�������������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 dlm  �� 0 lstparts lstParts�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScriptr $������������%?B������t��Jmoqsuwy{����������������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
spac
�� 
TEXT
�� 
kocl
�� .corecnte****       ****
�� 
prcst  
�� 
pnam
�� .sysodsct****        scpt��  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U* ������uv�~�� 0 padnum PadNum�� �}w�} w  �|�{�| 0 lngnum lngNum�{ 0 	lngdigits 	lngDigits�  u �z�y�x�w�z 0 lngnum lngNum�y 0 	lngdigits 	lngDigits�x 0 strnum strNum�w 0 lnggap lngGapv �v�u�
�v 
TEXT
�u 
leng�~ *��&E�O���,E�O h�j�%E�O�kE�[OY��O�+ �t��s�rxy�q�t 0 fixdatetags FixDateTags�s �pz�p z  �o�o 0 strline strLine�r  x 	�n�m�l�k�j�i�h�g�f�n 0 strline strLine�m 0 
strnewline 
strNewLine�l 0 otag oTag�k 0 strtagstart strTagStart�j 0 dlm  �i 0 lstparts lstParts�h 0 	strbefore 	strBefore�g 0 strrest strRest�f 0 strdate strDatey �e�d�c���b�a�`'�_�^�]e
�e 
kocl
�d 
cobj
�c .corecnte****       ****
�b 
txdl
�a 
citm
�` 
TEXT
�_ 
leng�^  0 isstandarddate IsStandardDate�] 0 	parsetime 	ParseTime�q ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�, �\x�[�Z{|�Y�\  0 isstandarddate IsStandardDate�[ �X}�X }  �W�W 0 strdate strDate�Z  { �V�U�V 0 strdate strDate�U 0 strcmd strCMD| ��T��S�
�T 
strq
�S .sysoexecTEXT���     TEXT�Y ��,%�%E�O�j �- �R��Q�P~�O�R 0 	parsetime 	ParseTime�Q �N��N �  �M�L�M 0 	strphrase 	strPhrase�L 0 
blnseconds 
blnSeconds�P  ~ �K�J�I�H�K 0 	strphrase 	strPhrase�J 0 
blnseconds 
blnSeconds�I 0 strsec strSec�H 0 str   �����G�F�E�D�C�B�A��@�?��>��=��<�;
�G 
strq
�F .sysoexecTEXT���     TEXT�E  �D  
�C 
capp
�B kfrmID  
�A .miscactvnull��� ��� null
�@ 
lnfd
�? 
btns
�> 
dflt
�= 
appr�< 
�; .sysodlogaskr        TEXT�O m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ