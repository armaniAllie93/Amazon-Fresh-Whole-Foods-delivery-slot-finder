FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	 CREDITS:     � 	 	    C R E D I T S :   
  
 l     ��  ��    7 1 counting occurences of substring "Not available"     �   b   c o u n t i n g   o c c u r e n c e s   o f   s u b s t r i n g   " N o t   a v a i l a b l e "      l     ��  ��    M G 		Nigel Garvey's post on https://macscripter.net/viewtopic.php?id=8571     �   �   	 	 N i g e l   G a r v e y ' s   p o s t   o n   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 8 5 7 1      l     ��������  ��  ��        l     ��  ��    ] W used to click the continue button on the "Out of stock" page that appears periodically     �   �   u s e d   t o   c l i c k   t h e   c o n t i n u e   b u t t o n   o n   t h e   " O u t   o f   s t o c k "   p a g e   t h a t   a p p e a r s   p e r i o d i c a l l y      l     ��  ��    Z T source: http://www.cubemg.com/how-to-click-a-button-on-a-web-page-with-applescript/     �   �   s o u r c e :   h t t p : / / w w w . c u b e m g . c o m / h o w - t o - c l i c k - a - b u t t o n - o n - a - w e b - p a g e - w i t h - a p p l e s c r i p t /     !   l      " # $ " i     % & % I      �� '���� 0 clickid clickID '  (�� ( o      ���� 0 theid theId��  ��   & l     ) * + ) k      , ,  - . - l     ��������  ��  ��   .  / 0 / l     1 2 3 1 O      4 5 4 l    6 7 8 6 k     9 9  : ; : l   ��������  ��  ��   ;  < = < l    > ? @ > I   �� A B
�� .sfridojsnull���     ctxt A b    	 C D C b     E F E m     G G � H H 2 d o c u m e n t . g e t E l e m e n t B y I d ( ' F o    ���� 0 theid theId D m     I I � J J  ' ) . c l i c k ( ) ; B �� K��
�� 
dcnm K 4   
 �� L
�� 
docu L m    ���� ��   ? K E performs JavaScript code that clicks on the element of a specific id    @ � M M �   p e r f o r m s   J a v a S c r i p t   c o d e   t h a t   c l i c k s   o n   t h e   e l e m e n t   o f   a   s p e c i f i c   i d =  N�� N l   ��������  ��  ��  ��   7 5 / lets AppleScript know what program to controll    8 � O O ^   l e t s   A p p l e S c r i p t   k n o w   w h a t   p r o g r a m   t o   c o n t r o l l 5 m      P P�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   2 7 1 tells Applescript you are done talking to Safari    3 � Q Q b   t e l l s   A p p l e s c r i p t   y o u   a r e   d o n e   t a l k i n g   t o   S a f a r i 0  R�� R l   ��������  ��  ��  ��   * m gcreates a function that we can use over and over again instead of writing this code over and over again    + � S S � c r e a t e s   a   f u n c t i o n   t h a t   w e   c a n   u s e   o v e r   a n d   o v e r   a g a i n   i n s t e a d   o f   w r i t i n g   t h i s   c o d e   o v e r   a n d   o v e r   a g a i n # : 4 lets AppleScript know we are done with the function    $ � T T h   l e t s   A p p l e S c r i p t   k n o w   w e   a r e   d o n e   w i t h   t h e   f u n c t i o n !  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y   variable definitions    Z � [ [ *   v a r i a b l e   d e f i n i t i o n s X  \ ] \ l     ^���� ^ r      _ ` _ m     ��
�� boovfals ` o      ���� 0 
found_slot  ��  ��   ]  a b a l    c���� c r     d e d m     f f � g g l W e ' r e   s o r r y   w e   a r e   u n a b l e   t o   f u l f i l l   y o u r   e n t i r e   o r d e r e o      ���� 0 oos_keyword  ��  ��   b  h i h l    j���� j r     k l k m    	 m m � n n � c l i c k   ' c o n t i n u e '   o n   o u t   o f   s t o c k   p a g e   b e f o r e   c l o s i n g   t h i s   d i a l o g   b o x l o      ���� 0 oos_msg  ��  ��   i  o p o l    q���� q r     r s r m     t t � u u � U n k n o w n   a m a z o n   p a g e   w a s   l o a d e d .   t r y   t o   m a n u a l l y   n a v i g a t e   b a c k   t o   t h e   ' S c h e d u l e   y o u r   o r d e r   p a g e ' ,   a n d   t h e n   r u n   t h e   p r o g r a m   a g a i n s o      ���� 0 unknown_page_msg  ��  ��   p  v w v l    x���� x r     y z y m     { { � | | � h t t p s : / / w w w . a m a z o n . c o m / g p / b u y / s h i p o p t i o n s e l e c t / h a n d l e r s / d i s p l a y . h t m l ? h a s W o r k i n g J a v a s c r i p t = 1 z o      ���� 0 slot_site_url  ��  ��   w  } ~ } l    ����  r     � � � m     � � � � � 0 u f s s - p a g e - c o n d u c t o r - f o r m � o      ���� 0 continue_button_id  ��  ��   ~  � � � l    ����� � r     � � � m     � � � � � & S c h e d u l e   y o u r   o r d e r � o      ���� 0 slot_page_keyword  ��  ��   �  � � � l    ����� � r     � � � m     � � � � � : N o   d e l i v e r y   w i n d o w s   a v a i l a b l e � o      ���� 0 no_slot_keyword  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    # ����� � r     # � � � m     !��
�� boovtrue � o      ���� 0 is_first_run  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 2 , create new empty window, with one empty tab    � � � � X   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b �  � � � l  $ V ����� � O   $ V � � � k   * U � �  � � � I  * 5���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   . 1��
�� 
docu��   �  � � � r   6 D � � � n   6 @ � � � 1   < @��
�� 
ID   � 4  6 <�� �
�� 
cwin � m   : ;����  � o      ���� 0 amzn_win_id   �  � � � l  E E�� � ���   �A; instead of creating a new tab in your current window, this creates a window and 'hides it by minimizing it. apple script doesn't allow you to move tabs around, all new tabs are created. an alternate solution would be to get the unique id of the tab and access it that way instead of putting the tab in a new window    � � � �v   i n s t e a d   o f   c r e a t i n g   a   n e w   t a b   i n   y o u r   c u r r e n t   w i n d o w ,   t h i s   c r e a t e s   a   w i n d o w   a n d   ' h i d e s   i t   b y   m i n i m i z i n g   i t .   a p p l e   s c r i p t   d o e s n ' t   a l l o w   y o u   t o   m o v e   t a b s   a r o u n d ,   a l l   n e w   t a b s   a r e   c r e a t e d .   a n   a l t e r n a t e   s o l u t i o n   w o u l d   b e   t o   g e t   t h e   u n i q u e   i d   o f   t h e   t a b   a n d   a c c e s s   i t   t h a t   w a y   i n s t e a d   o f   p u t t i n g   t h e   t a b   i n   a   n e w   w i n d o w �  � � � r   E S � � � n   E O � � � 1   K O��
�� 
ID   � 4  E K�� �
�� 
cwin � m   I J����  � o      ���� 0 amzn_win_id   �  ��� � l  T T��������  ��  ��  ��   � m   $ ' � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : save the original text delimited to restore it at the end    � � � � t   s a v e   t h e   o r i g i n a l   t e x t   d e l i m i t e d   t o   r e s t o r e   i t   a t   t h e   e n d �  � � � l  W b ����� � r   W b � � � n  W ^ � � � 1   Z ^��
�� 
txdl � 1   W Z��
�� 
ascr � o      ���� 	0 astid  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  c� ����� � V   c� � � � k   k� � �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � "  load the delivery slot page    � � � � 8   l o a d   t h e   d e l i v e r y   s l o t   p a g e �  � � � O   k � � � � k   q � � �  � � � l  q q�� � ���   � � � opens in a new tab every time instead of just using open url request, which would prompt "Are you sure you want to send a form again?" and prevent this from running neatly in the background    � � � �|   o p e n s   i n   a   n e w   t a b   e v e r y   t i m e   i n s t e a d   o f   j u s t   u s i n g   o p e n   u r l   r e q u e s t ,   w h i c h   w o u l d   p r o m p t   " A r e   y o u   s u r e   y o u   w a n t   t o   s e n d   a   f o r m   a g a i n ? "   a n d   p r e v e n t   t h i s   f r o m   r u n n i n g   n e a t l y   i n   t h e   b a c k g r o u n d �  � � � O   q � � � � k    � � �  � � � I   ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
bTab � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pURL � o   � ����� 0 slot_site_url  ��  ��   �  ��� � r   � � � � � 4  � ��� �
�� 
bTab � m   � ������� � 1   � ��
� 
cTab��   � 5   q |�~ ��}
�~ 
cwin � o   u x�|�| 0 amzn_win_id  
�} kfrmID   �  � � � Z   � � � ��{�z � =  � � � � � o   � ��y�y 0 is_first_run   � m   � ��x
�x boovtrue � k   � � � �    l  � ��w�w   R L minimizes window on the first iteration so it can run quietly in background    � �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n d  r   � � m   � ��v
�v boovtrue n      	
	 1   � ��u
�u 
pmnd
 5   � ��t�s
�t 
cwin o   � ��r�r 0 amzn_win_id  
�s kfrmID   �q r   � � m   � ��p
�p boovfals o      �o�o 0 is_first_run  �q  �{  �z   �  l  � ��n�m�l�n  �m  �l    l  � ��k�k      wait for the page to load    � 4   w a i t   f o r   t h e   p a g e   t o   l o a d  I  � ��j�i
�j .sysodelanull��� ��� nmbr m   � ��h�h �i    l  � ��g�f�e�g  �f  �e    l  � ��d�d     get the text on the page    � 2   g e t   t h e   t e x t   o n   t h e   p a g e  �c  r   � �!"! c   � �#$# l  � �%�b�a% n   � �&'& m   � ��`
�` 
ctxt' n   � �()( 4  � ��_*
�_ 
bTab* m   � ��^�^��) 5   � ��]+�\
�] 
cwin+ o   � ��[�[ 0 amzn_win_id  
�\ kfrmID  �b  �a  $ m   � ��Z
�Z 
TEXT" o      �Y�Y 0 sitetext siteText�c   � m   k n,,�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � -.- l  � ��X�W�V�X  �W  �V  . /0/ l  � ��U�T�S�U  �T  �S  0 121 l  � ��R34�R  3   PROCESS PAGE CONTENTS:   4 �55 .   P R O C E S S   P A G E   C O N T E N T S :2 676 l  � ��Q�P�O�Q  �P  �O  7 898 l  � ��N:;�N  : "  no delivery slots available   ; �<< 8   n o   d e l i v e r y   s l o t s   a v a i l a b l e9 =>= Z   ��?@AB? E   � �CDC o   � ��M�M 0 sitetext siteTextD o   � ��L�L 0 no_slot_keyword  @ k   �EE FGF l  � ��K�J�I�K  �J  �I  G HIH l  � ��HJK�H  J - ' closes the tab since no slot was found   K �LL N   c l o s e s   t h e   t a b   s i n c e   n o   s l o t   w a s   f o u n dI MNM O   �OPO I  ��GQ�F
�G .coreclosnull���     obj Q l  �R�E�DR n   �STS 4 �CU
�C 
bTabU m  �B�B��T 5   ��AV�@
�A 
cwinV o   � ��?�? 0 amzn_win_id  
�@ kfrmID  �E  �D  �F  P m   � �WW�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  N XYX l �>�=�<�>  �=  �<  Y Z[Z I �;\�:
�; .ascrcmnt****      � ****\ m  ]] �^^  n o   s l o t s   f o u n d�:  [ _`_ l �9�8�7�9  �8  �7  ` aba l �6cd�6  c , & delay so you don't spam Amazon's site   d �ee L   d e l a y   s o   y o u   d o n ' t   s p a m   A m a z o n ' s   s i t eb f�5f I �4g�3
�4 .sysodelanull��� ��� nmbrg m  �2�2 
�3  �5  A hih E   %jkj o   #�1�1 0 sitetext siteTextk o  #$�0�0 0 oos_keyword  i lml k  (7nn opo l ((�/qr�/  q "  landed on out of stock page   r �ss 8   l a n d e d   o n   o u t   o f   s t o c k   p a g ep tut I (/�.v�-
�. .sysottosnull���     TEXTv m  (+ww �xx : I t e m   o u t   o f   s t o c k .   S e e   p o p   u p�-  u yzy l 00�,�+�*�,  �+  �*  z {|{ l 00�)}~�)  } < 6 click continue button to dismiss out of stock warning   ~ � l   c l i c k   c o n t i n u e   b u t t o n   t o   d i s m i s s   o u t   o f   s t o c k   w a r n i n g| ��� l 00�(���(  � #  NOTE: currently doesn't work   � ��� :   N O T E :   c u r r e n t l y   d o e s n ' t   w o r k� ��� l 00�'���'  � "  clickID(continue_button_id)   � ��� 8   c l i c k I D ( c o n t i n u e _ b u t t o n _ i d )� ��� l 00�&�%�$�&  �%  �$  � ��� I 05�#��"
�# .sysodlogaskr        TEXT� o  01�!�! 0 oos_msg  �"  � �� � l 66����  �  �  �   m ��� F  :[��� E  :?��� o  :=�� 0 sitetext siteText� o  =>�� 0 slot_page_keyword  � l BW���� G  BW��� E  BI��� o  BE�� 0 sitetext siteText� m  EH�� ���  A M� E  LS��� o  LO�� 0 sitetext siteText� m  OR�� ���  P M�  �  � ��� k  ^��� ��� l ^^����  � b \ landed on delivery slot page and delivery slot selection drop down appears aka. slot found!   � ��� �   l a n d e d   o n   d e l i v e r y   s l o t   p a g e   a n d   d e l i v e r y   s l o t   s e l e c t i o n   d r o p   d o w n   a p p e a r s   a k a .   s l o t   f o u n d !� ��� I ^s���
� .sysonotfnull��� ��� TEXT� m  ^a�� ��� ( F o u n d   d e l i v e r y   s l o t !� ���
� 
appr� m  dg�� ���  A m a z o n� ���
� 
nsou� m  jm�� ���  S o s u m i�  � ��� I t{���
� .sysottosnull���     TEXT� m  tw�� ��� 8 S u c c e s s :   D e l i v e r y   s l o t   f o u n d�  � ��� r  |��� m  |}�
� boovtrue� o      �� 0 
found_slot  � ��� l �����
�  �  �
  � ��� O  ����� k  ���� ��� l ���	���	  �   bring window to front   � ��� ,   b r i n g   w i n d o w   t o   f r o n t� ��� r  ����� m  ���
� boovfals� n      ��� 1  ���
� 
pmnd� 5  �����
� 
cwin� o  ���� 0 amzn_win_id  
� kfrmID  � ��� l ������  �   wait for window to open   � ��� 0   w a i t   f o r   w i n d o w   t o   o p e n� ��� I �����
� .sysodelanull��� ��� nmbr� m  ��� �  �  � ��� l ��������  � 3 - take screenshot to document slots were found   � ��� Z   t a k e   s c r e e n s h o t   t o   d o c u m e n t   s l o t s   w e r e   f o u n d� ���� O  ����� I ������
�� .prcskcodnull���     ****� m  ������ � �����
�� 
faal� J  ���� ��� m  ����
�� eMdsKcmd� ���� m  ����
�� eMdsKsft��  ��  � m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m  �����                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ���� l ����������  ��  ��  ��  �  B k  ���� ��� l ��������  �   encountered unknown page   � ��� 2   e n c o u n t e r e d   u n k n o w n   p a g e� ��� I �������
�� .sysodlogaskr        TEXT� o  ������ 0 unknown_page_msg  ��  � ��� l ��������  � 2 , correctly exit the loop and end the program   � ��� X   c o r r e c t l y   e x i t   t h e   l o o p   a n d   e n d   t h e   p r o g r a m� ���� r  ����� m  ����
�� boovtrue� o      ���� 0 
found_slot  ��  > ���� l ����������  ��  ��  ��   � =  g j��� o   g h���� 0 
found_slot  � m   h i��
�� boovfals��  ��  ��       ��� �� f m t { � � �����������  � ���������������������������������� 0 clickid clickID
�� .aevtoappnull  �   � ****�� 0 
found_slot  �� 0 oos_keyword  �� 0 oos_msg  �� 0 unknown_page_msg  �� 0 slot_site_url  �� 0 continue_button_id  �� 0 slot_page_keyword  �� 0 no_slot_keyword  �� 0 is_first_run  �� 0 amzn_win_id  �� 	0 astid  �� 0 sitetext siteText��  ��    �� &�������� 0 clickid clickID�� ����   ���� 0 theid theId��   ���� 0 theid theId  P G I������
�� 
dcnm
�� 
docu
�� .sfridojsnull���     ctxt�� � �%�%�*�k/l OPUOP ������	��
�� .aevtoappnull  �   � **** k    �

  \  a  h  o  v  }  �  �  �  �  �  �����  ��  ��    	 <�� f�� m�� t�� {�� ��� ��� ����� ���������������������������������������������]����w����������������������������� 0 
found_slot  �� 0 oos_keyword  �� 0 oos_msg  �� 0 unknown_page_msg  �� 0 slot_site_url  �� 0 continue_button_id  �� 0 slot_page_keyword  �� 0 no_slot_keyword  �� 0 is_first_run  
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
cwin
�� 
ID  �� 0 amzn_win_id  
�� 
ascr
�� 
txdl�� 	0 astid  
�� kfrmID  
�� 
bTab
�� 
prdt
�� 
pURL�� 
�� 
cTab
�� 
pmnd�� 
�� .sysodelanull��� ��� nmbr
�� 
ctxt
�� 
TEXT�� 0 sitetext siteText
�� .coreclosnull���     obj 
�� .ascrcmnt****      � ****�� 

�� .sysottosnull���     TEXT
�� .sysodlogaskr        TEXT
�� 
bool
�� 
appr
�� 
nsou
�� .sysonotfnull��� ��� TEXT
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskcodnull���     ****���fE�O�E�O�E�O�E�O�E�O�E�O�E�O�E�OeE�Oa  -*a a l O*a k/a ,E` O*a k/a ,E` OPUO_ a ,E` Oih�f a  y*a _ a 0 %*a a a a �la  O*a i/*a ,FUO�e  e*a _ a 0a  ,FOfE�Y hOa !j "O*a _ a 0a i/a #-a $&E` %UO_ %� 0a  *a _ a 0a i/j &UOa 'j (Oa )j "Y �_ %� a *j +O�j ,OPY �_ %�	 _ %a -
 _ %a .a /&a /& aa 0a 1a 2a 3a 4a  5Oa 6j +OeE�Oa  3f*a _ a 0a  ,FOlj "Oa 7 a !a 8a 9a :lvl ;UUOPY �j ,OeE�OP[OY��
�� boovfals
�� boovfals��ZF ����    �   �� 
 S c h e d u l e   y o u r   o r d e r 
 
 S e l e c t   a   l o c a t i o n 
 W e  l l   l e a v e   y o u r   o r d e r   a t   y o u r   d o o r s t e p .   T o   r e c e i v e   i t   i n   p e r s o n ,   s w i t c h   t o   A t t e n d e d   D e l i v e r y . 
   
 D e l i v e r y   t o : 
 K i m   H e r t e l   -   6 7   A U D U B O N   L N ,   P R I N C E T O N ,   N J   0 8 5 4 0 - 2 3 1 6 
 C h a n g e 
 S e l e c t   a   d a y 
   
 T o d a y 
 M a r   2 9 
 N o t   a v a i l a b l e 
   
 
 T o m o r r o w 
 M a r   3 0 
 N o t   a v a i l a b l e 
 S e l e c t   a   t i m e 
 B e   s u r e   t o   c h i l l   y o u r   p e r i s h a b l e s   i m m e d i a t e l y   u p o n   r e c e i v i n g   y o u r   o r d e r . 
 N o   d e l i v e r y   w i n d o w s   a v a i l a b l e .   N e w   w i n d o w s   a r e   r e l e a s e d   t h r o u g h o u t   t h e   d a y . 
   
 C o n t i n u e 
��  ��  ascr  ��ޭ