FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Paste missing ( and update outdate ) functions from the clipboard into the currenlty open 'Manage Custom Functions' window in FileMaker.      � 	 	   P a s t e   m i s s i n g   (   a n d   u p d a t e   o u t d a t e   )   f u n c t i o n s   f r o m   t h e   c l i p b o a r d   i n t o   t h e   c u r r e n l t y   o p e n   ' M a n a g e   C u s t o m   F u n c t i o n s '   w i n d o w   i n   F i l e M a k e r .     
  
 l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   �|
NOTES:
	- You can have either FilMaker custom function objects or Custom Function XML in your clipboard
	- requires you to have "htcLib" compiled [https://github.com/NYHTC/applescript-fm-helper]
	- if you want to have HTC's standard functions, it is assumed that the repo exists at '~/code/' [https://github.com/NYHTC/fm-functions]
	
	
HISTORY:
	2019-12-11 ( eshagdar ): created
     �  � 
 N O T E S : 
 	 -   Y o u   c a n   h a v e   e i t h e r   F i l M a k e r   c u s t o m   f u n c t i o n   o b j e c t s   o r   C u s t o m   F u n c t i o n   X M L   i n   y o u r   c l i p b o a r d 
 	 -   r e q u i r e s   y o u   t o   h a v e   " h t c L i b "   c o m p i l e d   [ h t t p s : / / g i t h u b . c o m / N Y H T C / a p p l e s c r i p t - f m - h e l p e r ] 
 	 -   i f   y o u   w a n t   t o   h a v e   H T C ' s   s t a n d a r d   f u n c t i o n s ,   i t   i s   a s s u m e d   t h a t   t h e   r e p o   e x i s t s   a t   ' ~ / c o d e / '   [ h t t p s : / / g i t h u b . c o m / N Y H T C / f m - f u n c t i o n s ] 
 	 
 	 
 H I S T O R Y : 
 	 2 0 1 9 - 1 2 - 1 1   (   e s h a g d a r   ) :   c r e a t e d 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    M       l     ��   !��     . ( version 2019-12-11, Erik Shagdar, NYHTC    ! � " " P   v e r s i o n   2 0 1 9 - 1 2 - 1 1 ,   E r i k   S h a g d a r ,   N Y H T C   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 
 init    * � + +  i n i t (  , - , O     . / . r     0 1 0 I    	�������� :0 fmgui_nameoffrontmostwindow fmGUI_NameOfFrontmostWindow��  ��   1 o      ����  0 frontfmwinname frontFMWinName / m      2 2�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��   -  3 4 3 Z    5 6���� 5 H     7 7 C     8 9 8 o    ����  0 frontfmwinname frontFMWinName 9 m     : : � ; ; 6 M a n a g e   C u s t o m   F u n c t i o n s   f o r 6 R    �� < =
�� .ascrerr ****      � **** < m     > > � ? ? t Y o u   m u s t   h a v e   ' M a n a g e   C u s t o m   F u n c i o n s '   w i n d o w   a l r e a d y   o p e n = �� @��
�� 
errn @ m    ����� ��  ��  ��   4  A B A l   ��������  ��  ��   B  C D C O   - E F E r   # , G H G I   # *�� I���� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate I  J�� J J   $ &����  ��  ��   H o      ���� 0 
fmobjtrans 
fmObjTrans F m      K K�                                                                                      @ alis    ~  MacintoshSSD                   BD ����FmObjectTranslator.app                                         ����            ����  
 cu             FmClipTools   9/:Users:eshagdar:code:FmClipTools:FmObjectTranslator.app/   .  F m O b j e c t T r a n s l a t o r . a p p    M a c i n t o s h S S D  6Users/eshagdar/code/FmClipTools/FmObjectTranslator.app  /    ��   D  L M L l  . .��������  ��  ��   M  N O N r   . 1 P Q P m   . / R R � S S D < f m x m l s n i p p e t   t y p e = " F M O b j e c t L i s t " > Q o      ���� $0 xmlsnippetheader xmlSnippetHeader O  T U T r   2 5 V W V m   2 3 X X � Y Y  < / f m x m l s n i p p e t > W o      ���� $0 xmlsnippetfooter xmlSnippetFooter U  Z [ Z r   6 9 \ ] \ m   6 7 ^ ^ � _ _   < C u s t o m F u n c t i o n   ] o      ���� *0 xmlsnippetfuncstart xmlSnippetFuncStart [  ` a ` r   : A b c b m   : = d d � e e " < / C u s t o m F u n c t i o n > c o      ���� &0 xmlsnippetfuncend xmlSnippetFuncEnd a  f g f r   B I h i h m   B E j j � k k  < ! [ C D A T A [ i o      ���� ,0 xmlsnippetcdatastart xmlSnippetCDATAStart g  l m l r   J Q n o n m   J M p p � q q  ] ] > o o      ���� (0 xmlsnippetcdataend xmlSnippetCDATAEnd m  r s r l  R R��������  ��  ��   s  t u t l  R R��������  ��  ��   u  v w v l  R R��������  ��  ��   w  x y x l  R R�� z {��   z g a DEBUGGING -- force the clipboard to be the standard functions, ignoring what's in your clipboard    { � | | �   D E B U G G I N G   - -   f o r c e   t h e   c l i p b o a r d   t o   b e   t h e   s t a n d a r d   f u n c t i o n s ,   i g n o r i n g   w h a t ' s   i n   y o u r   c l i p b o a r d y  } ~ } r   R W  �  m   R S��
�� boovfals � o      ���� (0 debug_readfromrepo debug_readFromRepo ~  � � � Z   X � � ����� � o   X [���� (0 debug_readfromrepo debug_readFromRepo � k   ^ � � �  � � � O  ^ � � � � r   d � � � � n   d | � � � 1   x |��
�� 
psxp � l  d x ����� � b   d x � � � l  d t ����� � c   d t � � � l  d p ����� � e   d p � � n   d p � � � m   k o��
�� 
ctnr � l  d k ����� � I  d k�� ���
�� .earsffdralis        afdr � m   d g��
�� afdmdesk��  ��  ��  ��  ��   � m   p s��
�� 
TEXT��  ��   � m   t w � � � � � 8 c o d e : f m - f u n c t i o n s : f u n c t i o n s :��  ��   � o      ���� .0 debug_posixfolderpath debug_posixFolderPath � m   ^ a � ��                                                                                  MACS  alis    @  MacintoshSSD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h S S D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r   � � � � � I   � ��� ����� @0 readstandardfunctionsasxmltext readStandardFunctionsAsXMLText �  ��� � K   � � � � �� � ��� "0 posixfolderpath posixFolderPath � o   � ����� .0 debug_posixfolderpath debug_posixFolderPath � �� � ��� $0 xmlsnippetheader xmlSnippetHeader � o   � ����� $0 xmlsnippetheader xmlSnippetHeader � �� ����� $0 xmlsnippetfooter xmlSnippetFooter � o   � ����� $0 xmlsnippetheader xmlSnippetHeader��  ��  ��   � o      ���� 0 funcxml_clip funcXML_clip �  ��� � I  � ��� ���
�� .JonspClpnull���     **** � o   � ����� 0 funcxml_clip funcXML_clip��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � d ^ grab functions XML from clipboard ( if fm-functions are in the clipbaord, then convert them )    � � � � �   g r a b   f u n c t i o n s   X M L   f r o m   c l i p b o a r d   (   i f   f m - f u n c t i o n s   a r e   i n   t h e   c l i p b a o r d ,   t h e n   c o n v e r t   t h e m   ) �  � � � O  � � � � � r   � � � � � I   � ��� ����� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate �  ��� � J   � �����  ��  ��   � o      ���� 0 
fmobjtrans 
fmObjTrans � m   � � � ��                                                                                      @ alis    ~  MacintoshSSD                   BD ����FmObjectTranslator.app                                         ����            ����  
 cu             FmClipTools   9/:Users:eshagdar:code:FmClipTools:FmObjectTranslator.app/   .  F m O b j e c t T r a n s l a t o r . a p p    M a c i n t o s h S S D  6Users/eshagdar/code/FmClipTools/FmObjectTranslator.app  /    ��   �  � � � r   � � � � � n   � � � � � I   � ��� ����� 40 checkclipboardforobjects checkClipboardForObjects �  ��� � J   � �����  ��  ��   � o   � ����� 0 
fmobjtrans 
fmObjTrans � o      ���� 0 clipboardtype clipboardType �  � � � Z  � � � ����� � =  � � � � � n   � � � � � o   � ����� 0 currentcode currentCode � o   � ����� 0 
fmobjtrans 
fmObjTrans � m   � � � � � � �  X M F N � n   � � � � � I   � ��� ����� .0 clipboardconverttoxml clipboardConvertToXML �  ��� � J   � �����  ��  ��   � o   � ��� 0 
fmobjtrans 
fmObjTrans��  ��   �  � � � r   � � � � � I  � ��~�}�|
�~ .JonsgClp****    ��� null�}  �|   � o      �{�{ 0 funcxml_clip funcXML_clip �  � � � l  � ��z � ��z   � � �todo expects the clipboard to contain XML of FileMaker custom functions ( without leading/trailing whitespace ). There may be a better way to test for this...    � � � �< t o d o   e x p e c t s   t h e   c l i p b o a r d   t o   c o n t a i n   X M L   o f   F i l e M a k e r   c u s t o m   f u n c t i o n s   (   w i t h o u t   l e a d i n g / t r a i l i n g   w h i t e s p a c e   ) .   T h e r e   m a y   b e   a   b e t t e r   w a y   t o   t e s t   f o r   t h i s . . . �  � � � Z  �0 � ��y�x � G   �! � � � G   � � � � G   � � � � G   � � � � � H   � � � � C   � � � � � o   � ��w�w 0 funcxml_clip funcXML_clip � l 
 � � ��v�u � o   � ��t�t $0 xmlsnippetheader xmlSnippetHeader�v  �u   � H   � � � � D   � � � � � o   � ��s�s 0 funcxml_clip funcXML_clip � l 
 � � ��r�q � o   � ��p�p $0 xmlsnippetfooter xmlSnippetFooter�r  �q   � H   � � � � E   � � � � � o   � ��o�o 0 funcxml_clip funcXML_clip � l 
 � � ��n�m � o   � ��l�l *0 xmlsnippetfuncstart xmlSnippetFuncStart�n  �m   � H   � � E   � � � o  	�k�k 0 funcxml_clip funcXML_clip � l 
	 ��j�i � o  	�h�h &0 xmlsnippetfuncend xmlSnippetFuncEnd�j  �i   � H   � � E   � � � o  �g�g 0 funcxml_clip funcXML_clip � l 
 ��f�e � o  �d�d ,0 xmlsnippetcdatastart xmlSnippetCDATAStart�f  �e   � R  $,�c � �
�c .ascrerr ****      � **** � m  (+ � � � � � � Y o u   d o   n o t   h a v e   a n y   F i l e M a k e r   c u s t o m   f u n c t i o n s   i n   y o u r   c l i p b o a r d . � �b �a
�b 
errn  m  &'�`�`� �a  �y  �x   �  l 11�_�^�]�_  �^  �]    l 11�\�[�Z�\  �[  �Z    l 11�Y�Y   9 3 read functions for the currently open FM functions    �		 f   r e a d   f u n c t i o n s   f o r   t h e   c u r r e n t l y   o p e n   F M   f u n c t i o n s 

 O 1A r  5@ I  5<�X�W�X J0 #fmgui_customfunctions_functionnames #fmGUI_CustomFunctions_FunctionNames �V J  68�U�U  �V  �W   o      �T�T 0 functionnames functionNames m  12�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��    Z  B��S = BK n  BI 1  EI�R
�R 
leng o  BE�Q�Q 0 functionnames functionNames m  IJ�P�P   r  NU m  NQ �   o      �O�O 0 
funcxml_fm 
funcXML_fm�S   k  X�   !"! O Xb#$# I  \a�N�M�L�N 00 fmgui_selectallandcopy fmGUI_SelectAllAndCopy�M  �L  $ m  XY%%�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  " &'& n  cj()( I  dj�K*�J�K .0 clipboardconverttoxml clipboardConvertToXML* +�I+ J  df�H�H  �I  �J  ) o  cd�G�G 0 
fmobjtrans 
fmObjTrans' ,-, r  kt./. I kp�F�E�D
�F .JonsgClp****    ��� null�E  �D  / o      �C�C 0 
funcxml_fm 
funcXML_fm- 0�B0 O u�121 r  {�343 I {��A�@5
�A .corecrel****      � null�@  5 �?67
�? 
kocl6 m  ��>
�> 
xmld7 �=8�<
�= 
prdt8 K  ��99 �;:�:
�; 
ctxt: o  ���9�9 0 
funcxml_fm 
funcXML_fm�:  �<  4 o      �8�8 0 funcxmlobj_fm funcXMLObj_fm2 m  ux;;�                                                                                  sevs  alis    \  MacintoshSSD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  �B   <=< l ���7�6�5�7  �6  �5  = >?> l ���4�3�2�4  �3  �2  ? @A@ l ���1BC�1  B < 6 loop through and determine missing/outdated functions   C �DD l   l o o p   t h r o u g h   a n d   d e t e r m i n e   m i s s i n g / o u t d a t e d   f u n c t i o n sA EFE l ���0GH�0  G Q K todo how to deal with functions whose version should be locked/not updated   H �II �   t o d o   h o w   t o   d e a l   w i t h   f u n c t i o n s   w h o s e   v e r s i o n   s h o u l d   b e   l o c k e d / n o t   u p d a t e dF JKJ O ��LML r  ��NON I  ���/P�.�/ 0 parsebytags parseByTagsP Q�-Q K  ��RR �,ST�, 0 
sourcetext 
sourceTEXTS o  ���+�+ 0 funcxml_clip funcXML_clipT �*UV�* 0 itemstartstr itemStartStrU o  ���)�) *0 xmlsnippetfuncstart xmlSnippetFuncStartV �(WX�( 0 
itemendstr 
itemEndStrW o  ���'�' &0 xmlsnippetfuncend xmlSnippetFuncEndX �&Y�%�&  0 includemarkers includeMarkersY m  ���$
�$ boovtrue�%  �-  �.  O o      �#�# $0 funclistxml_clip funcListXML_clipM m  ��ZZ�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  K [\[ r  ��]^] J  ���"�"  ^ o      �!�! 0 updatelistxml updateListXML\ _`_ Y  �a� bc�a k  �dd efe r  ��ghg n  ��iji 4  ���k
� 
cobjk o  ���� 0 i  j o  ���� $0 funclistxml_clip funcListXML_cliph o      �� "0 onefuncxml_clip oneFuncXML_clipf lml O  �non k  �pp qrq r  �sts I ���u
� .corecrel****      � null�  u �vw
� 
koclv m  ���
� 
xmldw �x�
� 
prdtx K  ��yy �z�
� 
ctxtz o  ���� "0 onefuncxml_clip oneFuncXML_clip�  �  t o      �� "0 onefuncobj_clip oneFuncObj_clipr {�{ r  |}| n  ~~ 1  �
� 
valL n  ��� 4  ��
� 
xmla� m  �� ���  n a m e� n  ��� 4  
��
� 
xmle� m  �� � o  
�� "0 onefuncobj_clip oneFuncObj_clip} o      �
�
 $0 onefuncname_clip oneFuncName_clip�  o m  �����                                                                                  sevs  alis    \  MacintoshSSD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  m ��	� Q   ���� k  #�� ��� l ##����  � z tfind out the item number ( instance ) of the function in FM since we need to compare that to what's in the clipboard   � ��� � f i n d   o u t   t h e   i t e m   n u m b e r   (   i n s t a n c e   )   o f   t h e   f u n c t i o n   i n   F M   s i n c e   w e   n e e d   t o   c o m p a r e   t h a t   t o   w h a t ' s   i n   t h e   c l i p b o a r d� ��� O #Q��� r  )P��� l )L���� 6 )L��� n  )6��� 4 16��
� 
xmle� m  45�� � n  )1��� 4  ,1��
� 
xmle� m  /0�� � o  ),�� 0 funcxmlobj_fm funcXMLObj_fm� = 9K��� n  :E��� 1  AE� 
�  
valL� 4  :A���
�� 
xmla� m  =@�� ���  n a m e� o  FJ���� $0 onefuncname_clip oneFuncName_clip�  �  � o      ���� 0 onerefxml_fm oneRefXML_fm� m  #&���                                                                                  sevs  alis    \  MacintoshSSD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� r  Rg��� c  Rc��� l R_������ n  R_��� 4  Z_���
�� 
cwor� m  ]^���� � I  RZ�������  0 coercetostring coerceToString� ���� o  SV���� 0 onerefxml_fm oneRefXML_fm��  ��  ��  ��  � m  _b��
�� 
long� o      ���� *0 onefuncnumrefxml_fm oneFuncNumRefXML_fm� ��� l hh��������  ��  ��  � ��� l hh��������  ��  ��  � ��� l hh������  � e _ check if the functions are exactly the same ( just the CDATA since the ids will be different )   � ��� �   c h e c k   i f   t h e   f u n c t i o n s   a r e   e x a c t l y   t h e   s a m e   (   j u s t   t h e   C D A T A   s i n c e   t h e   i d s   w i l l   b e   d i f f e r e n t   )� ��� O  h���� k  l��� ��� r  l���� I  l��������  0 gettextbetween getTextBetween� ���� K  m��� ������ 0 
sourcetext 
sourceTEXT� o  ps���� 0 
funcxml_fm 
funcXML_fm� ������ 0 
beforetext 
beforeText� o  vw���� *0 xmlsnippetfuncstart xmlSnippetFuncStart� ������ 0 	aftertext 	afterText� o  z}���� &0 xmlsnippetfuncend xmlSnippetFuncEnd� ������ 0 textitemnum textItemNum� [  ����� o  ������ *0 onefuncnumrefxml_fm oneFuncNumRefXML_fm� m  ������ � �������  0 includemarkers includeMarkers� m  ����
�� boovtrue��  ��  ��  � o      ���� 0 onefuncxml_fm oneFuncXML_fm� ��� r  ����� I  ��������� *0 removeallwhitespace removeAllWhitespace� ���� K  ���� ������� 0 str  � I  ���������  0 gettextbetween getTextBetween� ���� K  ���� ������ 0 
sourcetext 
sourceTEXT� o  ������ 0 onefuncxml_fm oneFuncXML_fm� ������ 0 
beforetext 
beforeText� o  ������ ,0 xmlsnippetcdatastart xmlSnippetCDATAStart� ������� 0 	aftertext 	afterText� o  ������ (0 xmlsnippetcdataend xmlSnippetCDATAEnd��  ��  ��  ��  ��  ��  � o      ����  0 oneflatfunc_fm oneFlatFunc_fm� ���� r  ����� I  ��������� *0 removeallwhitespace removeAllWhitespace� ���� K  ���� ������� 0 str  � I  ���������  0 gettextbetween getTextBetween� ���� K  ���� ������ 0 
sourcetext 
sourceTEXT� o  ������ "0 onefuncxml_clip oneFuncXML_clip� ������ 0 
beforetext 
beforeText� o  ������ ,0 xmlsnippetcdatastart xmlSnippetCDATAStart� ������� 0 	aftertext 	afterText� o  ������ (0 xmlsnippetcdataend xmlSnippetCDATAEnd��  ��  ��  ��  ��  ��  � o      ���� $0 oneflatfunc_clip oneFlatFunc_clip��  � m  hi���                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � $  if not the same, needs update   � ��� <   i f   n o t   t h e   s a m e ,   n e e d s   u p d a t e� � � l ������   V P todo check versions, only add if newer in clipboard, if newer in FM then notify    � �   t o d o   c h e c k   v e r s i o n s ,   o n l y   a d d   i f   n e w e r   i n   c l i p b o a r d ,   i f   n e w e r   i n   F M   t h e n   n o t i f y   Z ����� > ��	 o  ������  0 oneflatfunc_fm oneFlatFunc_fm	 o  ������ $0 oneflatfunc_clip oneFlatFunc_clip s  ��

 o  ������ "0 onefuncxml_clip oneFuncXML_clip n        ;  �� o  ������ 0 updatelistxml updateListXML��  ��    l ��������  ��  ��    l ��������  ��  ��    l ����   C = function exists ( but may need update ), so remove from list    � z   f u n c t i o n   e x i s t s   (   b u t   m a y   n e e d   u p d a t e   ) ,   s o   r e m o v e   f r o m   l i s t �� r   m   �   n       4  ��
�� 
cobj o  ���� 0 i   o  ���� $0 funclistxml_clip funcListXML_clip��  � R      �� 
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg  ��!��
�� 
errn! o      ���� 0 errnum errNum��  � l ��"#��  " ) #function missing, so leave it alone   # �$$ F f u n c t i o n   m i s s i n g ,   s o   l e a v e   i t   a l o n e�	  �  0 i  b m  ������ c I ����%��
�� .corecnte****       ****% o  ������ $0 funclistxml_clip funcListXML_clip��  �  ` &'& l ��������  ��  ��  ' ()( l ��������  ��  ��  ) *+* l ��,-��  ,   paste missing functions   - �.. 0   p a s t e   m i s s i n g   f u n c t i o n s+ /0/ O 3121 r  !2343 I  !.��5���� 0 unparsechars unParseChars5 676 J  "'88 9��9 o  "%���� $0 funclistxml_clip funcListXML_clip��  7 :��: m  '*;; �<<  ��  ��  4 o      ����  0 missingfuncxml missingFuncXML2 m  ==�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  0 >?> Z  4�@A����@ ? 4=BCB n  4;DED 1  7;��
�� 
lengE o  47����  0 missingfuncxml missingFuncXMLC m  ;<����  A k  @FF GHG r  @KIJI b  @GKLK b  @EMNM o  @A���� $0 xmlsnippetheader xmlSnippetHeaderN o  AD����  0 missingfuncxml missingFuncXMLL o  EF���� $0 xmlsnippetfooter xmlSnippetFooterJ o      ����  0 missingfuncxml missingFuncXMLH OPO I LS��Q��
�� .JonspClpnull���     ****Q o  LO��  0 missingfuncxml missingFuncXML��  P RSR Z TlTU�~�}T = T]VWV n  T[XYX I  U[�|Z�{�| 60 checkclipboardforvalidxml checkClipboardForValidXMLZ [�z[ J  UW�y�y  �z  �{  Y o  TU�x�x 0 
fmobjtrans 
fmObjTransW m  [\�w
�w boovfalsU R  `h�v\]
�v .ascrerr ****      � ****\ m  dg^^ �__ l f a i l e d   t o   s e t   t h e   c l i p b o a r d   t o   X M L   o f   c u s t o m   f u n c t i o n s] �u`�t
�u 
errn` m  bc�s�s� �t  �~  �}  S aba n  mtcdc I  nt�re�q�r :0 clipboardconverttofmobjects clipboardConvertToFMObjectse f�pf J  np�o�o  �p  �q  d o  mn�n�n 0 
fmobjtrans 
fmObjTransb g�mg O uhih I  y~�l�k�j�l 40 fmgui_pastefromclipboard fmGUI_PasteFromClipboard�k  �j  i m  uvjj�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  �m  ��  ��  ? klk l ���i�h�g�i  �h  �g  l mnm l ���f�e�d�f  �e  �d  n opo l ���cqr�c  q  update outdated functions   r �ss 2 u p d a t e   o u t d a t e d   f u n c t i o n sp tut Y  �Jv�bwx�av k  �Eyy z{z r  ��|}| n  ��~~ 4  ���`�
�` 
cobj� o  ���_�_ 0 i   o  ���^�^ 0 updatelistxml updateListXML} o      �]�] $0 oneupdatefuncxml oneUpdateFuncXML{ ��� O  �
��� k  �	�� ��� r  ����� I ���\�[�
�\ .corecrel****      � null�[  � �Z��
�Z 
kocl� m  ���Y
�Y 
xmld� �X��W
�X 
prdt� K  ���� �V��U
�V 
ctxt� o  ���T�T $0 oneupdatefuncxml oneUpdateFuncXML�U  �W  � o      �S�S $0 oneupdatefuncobj oneUpdateFuncObj� ��� r  ����� n  ����� 1  ���R
�R 
valL� n  ����� 4  ���Q�
�Q 
xmla� m  ���� ���  n a m e� n  ����� 4  ���P�
�P 
xmle� m  ���O�O � o  ���N�N $0 oneupdatefuncobj oneUpdateFuncObj� o      �M�M (0 oneupdatefunc_name oneUpdateFunc_name� ��� r  ����� n  ����� 1  ���L
�L 
valL� n  ����� 4  ���K�
�K 
xmla� m  ���� ���  p a r a m e t e r s� n  ����� 4  ���J�
�J 
xmle� m  ���I�I � o  ���H�H $0 oneupdatefuncobj oneUpdateFuncObj� o      �G�G 00 oneupdatefunc_paramstr oneUpdateFunc_paramStr� ��F� r  �	��� n  ���� 1  �E
�E 
valL� n  ���� 4  ��D�
�D 
xmle� m  � �C�C � n  ����� 4  ���B�
�B 
xmle� m  ���A�A � o  ���@�@ $0 oneupdatefuncobj oneUpdateFuncObj� o      �?�? *0 oneupdatefunc_cdata oneUpdateFunc_cdata�F  � m  �����                                                                                  sevs  alis    \  MacintoshSSD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� l �>�=�<�>  �=  �<  � ��;� O  E��� k  D�� ��� r  (��� I  $�:��9�: 0 
parsechars 
parseChars� ��8� K   �� �7���7 0 
sourcetext 
sourceTEXT� o  �6�6 00 oneupdatefunc_paramstr oneUpdateFunc_paramStr� �5��4�5 0 parsestring parseString� m  �� ���  ;�4  �8  �9  � o      �3�3 20 oneupdatefunc_paramlist oneUpdateFunc_paramList� ��2� I  )D�1��0�1 H0 "fmgui_customfunctions_editfunction "fmGUI_CustomFunctions_EditFunction� ��/� K  *@�� �.���. 0 functionname functionName� o  -0�-�- (0 oneupdatefunc_name oneUpdateFunc_name� �,���, 0 parameterlist parameterList� o  36�+�+ 20 oneupdatefunc_paramlist oneUpdateFunc_paramList� �*��)�* 0 calccode calcCode� o  9<�(�( *0 oneupdatefunc_cdata oneUpdateFunc_cdata�)  �/  �0  �2  � m  ���                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  �;  �b 0 i  w m  ���'�' x I ���&��%
�& .corecnte****       ****� o  ���$�$ 0 updatelistxml updateListXML�%  �a  u ��� l KK�#�"�!�#  �"  �!  � �� � L  KM�� m  KL�
� boovtrue�     ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� @0 readstandardfunctionsasxmltext readStandardFunctionsAsXMLText� ��� o      �� 	0 prefs  �  �  � k     ��� ��� l     ����  � @ : read XML text of all the functions from fm-functions repo   � ��� t   r e a d   X M L   t e x t   o f   a l l   t h e   f u n c t i o n s   f r o m   f m - f u n c t i o n s   r e p o� ��� l     ����  � . ( version 2019-12-11, Erik Shagdar, NYHTC   � ��� P   v e r s i o n   2 0 1 9 - 1 2 - 1 1 ,   E r i k   S h a g d a r ,   N Y H T C� ��� l     ����  �  �  � ��� l     ����  �   deal with prefs   � ���     d e a l   w i t h   p r e f s� ��� r     ��� b     ��� o     �� 	0 prefs  � K    �� �
���
 "0 posixfolderpath posixFolderPath� m    �	
�	 
null� � � 0 fileencoding fileEncoding  m    �
� 
utf8 �� $0 xmlsnippetheader xmlSnippetHeader m     � D < f m x m l s n i p p e t   t y p e = " F M O b j e c t L i s t " > ��� $0 xmlsnippetfooter xmlSnippetFooter m    	 �  < / f m x m l s n i p p e t >�  � o      �� 	0 prefs  � 	
	 r     n     o    �� "0 posixfolderpath posixFolderPath o    �� 	0 prefs   o      � �  "0 posixfolderpath posixFolderPath
  r     m     �  . x m l o      ���� 0 fileextension fileExtension  r     m     �   o      ���� 0 functionsxml functionsXML  l   ��������  ��  ��    l   ��������  ��  ��     l   ��!"��  !  read function XML files   " �## . r e a d   f u n c t i o n   X M L   f i l e s  $%$ r    &&'& I   $��()
�� .earslfdrutxt  @    file( l   *����* o    ���� "0 posixfolderpath posixFolderPath��  ��  ) ��+��
�� 
lfiv+ m     ��
�� boovfals��  ' o      ���� 0 	filenames 	fileNames% ,-, Y   ' �.��/0��. k   5 �11 232 r   5 ;454 n   5 9676 4   6 9��8
�� 
cobj8 o   7 8���� 0 functioniter functionIter7 o   5 6���� 0 	filenames 	fileNames5 o      ���� *0 onefunctionfilename oneFunctionFileName3 9:9 r   < S;<; n   < Q=>= 7  = Q��?@
�� 
ctxt? m   A C���� @ l  D PA����A \   D PBCB l  E JD����D n   E JEFE 1   F J��
�� 
lengF o   E F���� *0 onefunctionfilename oneFunctionFileName��  ��  C l  J OG����G n   J OHIH 1   K O��
�� 
lengI o   J K���� 0 fileextension fileExtension��  ��  ��  ��  > o   < =���� *0 onefunctionfilename oneFunctionFileName< o      ���� "0 onefunctionname oneFunctionName: JKJ r   T hLML I  T f��NO
�� .rdwrread****        ****N 4   T \��P
�� 
psxfP l  X [Q����Q b   X [RSR o   X Y���� "0 posixfolderpath posixFolderPathS o   Y Z���� *0 onefunctionfilename oneFunctionFileName��  ��  O ��T��
�� 
as  T l  _ bU����U n   _ bVWV o   ` b���� 0 fileencoding fileEncodingW o   _ `���� 	0 prefs  ��  ��  ��  M o      ���� 80 onestandardfunctionfullxml oneStandardFunctionFullXMLK XYX O  i �Z[Z r   o �\]\ I   o ���^����  0 gettextbetween getTextBetween^ _��_ K   p �`` ��ab�� 0 
sourcetext 
sourceTEXTa o   s t���� 80 onestandardfunctionfullxml oneStandardFunctionFullXMLb ��cd�� 0 
beforetext 
beforeTextc l  w ze����e n   w zfgf o   x z���� $0 xmlsnippetheader xmlSnippetHeaderg o   w x���� 	0 prefs  ��  ��  d ��h���� 0 	aftertext 	afterTexth l  } �i����i n   } �jkj o   ~ ����� $0 xmlsnippetfooter xmlSnippetFooterk o   } ~���� 	0 prefs  ��  ��  ��  ��  ��  ] o      ���� 00 onestandardfunctionxml oneStandardFunctionXML[ m   i lll�                                                                                      @ alis    �  MacintoshSSD                   BD ����
htcLib.app                                                     ����            ����  
 cu             CompiledHandlers  H/:Users:eshagdar:code:applescript-fm-helper:CompiledHandlers:htcLib.app/   
 h t c L i b . a p p    M a c i n t o s h S S D  EUsers/eshagdar/code/applescript-fm-helper/CompiledHandlers/htcLib.app   /    ��  Y m��m r   � �non b   � �pqp o   � ����� 0 functionsxml functionsXMLq o   � ����� 00 onestandardfunctionxml oneStandardFunctionXMLo o      ���� 0 functionsxml functionsXML��  �� 0 functioniter functionIter/ m   * +���� 0 I  + 0��r��
�� .corecnte****       ****r o   + ,���� 0 	filenames 	fileNames��  ��  - sts l  � ���������  ��  ��  t u��u L   � �vv b   � �wxw b   � �yzy n   � �{|{ o   � ����� $0 xmlsnippetheader xmlSnippetHeader| o   � ����� 	0 prefs  z o   � ����� 0 functionsxml functionsXMLx n   � �}~} o   � ����� $0 xmlsnippetfooter xmlSnippetFooter~ o   � ����� 	0 prefs  ��  � � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 coercetostring coerceToString� ���� o      ����  0 incomingobject incomingObject��  ��  � k    ��� ��� l     ������  �   version 2.2   � ���    v e r s i o n   2 . 2� ��� l     ��������  ��  ��  � ���� Z    ������ =    ��� n     ��� m    ��
�� 
pcls� o     ����  0 incomingobject incomingObject� m    ��
�� 
TEXT� k    �� ��� r    ��� l   ������ c    ��� o    	����  0 incomingobject incomingObject� m   	 
��
�� 
TEXT��  ��  � K      �� �����
�� 
ctxt� o      ����  0 incomingobject incomingObject��  � ���� L    �� o    ����  0 incomingobject incomingObject��  � ��� =   ��� n    ��� m    ��
�� 
pcls� o    ����  0 incomingobject incomingObject� m    ��
�� 
long� ��� k     /�� ��� r     *��� l    #������ c     #��� o     !����  0 incomingobject incomingObject� m   ! "��
�� 
TEXT��  ��  � K      �� �����
�� 
ctxt� o      ����  0 incomingobject incomingObject��  � ���� L   + /�� c   + .��� o   + ,��  0 incomingobject incomingObject� m   , -�~
�~ 
TEXT��  � ��� =  2 7��� n   2 5��� m   3 5�}
�} 
pcls� o   2 3�|�|  0 incomingobject incomingObject� m   5 6�{
�{ 
doub� ��� k   : I�� ��� r   : D��� l  : =��z�y� c   : =��� o   : ;�x�x  0 incomingobject incomingObject� m   ; <�w
�w 
TEXT�z  �y  � K      �� �v��u
�v 
ctxt� o      �t�t  0 incomingobject incomingObject�u  � ��s� L   E I�� c   E H��� o   E F�r�r  0 incomingobject incomingObject� m   F G�q
�q 
TEXT�s  � ��� =  L Q��� n   L O��� m   M O�p
�p 
pcls� o   L M�o�o  0 incomingobject incomingObject� m   O P�n
�n 
utxt� ��m� k   T c�� ��� r   T ^��� l  T W��l�k� c   T W��� o   T U�j�j  0 incomingobject incomingObject� m   U V�i
�i 
TEXT�l  �k  � K      �� �h��g
�h 
ctxt� o      �f�f  0 incomingobject incomingObject�g  � ��e� L   _ c�� c   _ b��� o   _ `�d�d  0 incomingobject incomingObject� m   ` a�c
�c 
TEXT�e  �m  � k   f��� ��� l  f f�b���b  � , & LIST, RECORD, styled text, or unknown   � ��� L   L I S T ,   R E C O R D ,   s t y l e d   t e x t ,   o r   u n k n o w n� ��� Q   f~���� k   i ��� ��� Q   i ����� k   l s�� ��� r   l q� � m   l m � ` s o m e _ U U I D _ V a l u e _ 5 4 F 8 2 7 C 7 3 7 9 E 4 0 7 3 B 5 A 2 1 6 B B 9 C D E 5 7 5 D  n       o   n p�a�a j0 3some_uuid_property_54f827c7379e4073b5a216bb9cde575d 3some_UUID_Property_54F827C7379E4073B5A216BB9CDE575D m   m n �  X X X X�  l  r r�`�_�^�`  �_  �^   	
	 l  r r�]�]   V P GENERATE the error message for a known 'object' (here, a string) so we can get     � �   G E N E R A T E   t h e   e r r o r   m e s s a g e   f o r   a   k n o w n   ' o b j e c t '   ( h e r e ,   a   s t r i n g )   s o   w e   c a n   g e t  
 �\ l  r r�[�[   7 1 the 'lead' and 'trail' part of the error message    � b   t h e   ' l e a d '   a n d   ' t r a i l '   p a r t   o f   t h e   e r r o r   m e s s a g e�\  � R      �Z
�Z .ascrerr ****      � **** o      �Y�Y 0 errmsg errMsg �X�W
�X 
errn o      �V�V 0 errnum errNum�W  � k   { �  r   { � J   { �  n  { ~ 1   | ~�U
�U 
txdl 1   { |�T
�T 
ascr �S J   ~ �   !�R! m   ~ "" �##  " X X X X "�R  �S   J      $$ %&% o      �Q�Q 0 	olddelims 	oldDelims& '�P' n     ()( 1   � ��O
�O 
txdl) 1   � ��N
�N 
ascr�P   *+* r   � �,-, n   � �./. 2  � ��M
�M 
citm/ o   � ��L�L 0 errmsg errMsg- J      00 121 o      �K�K 0 
errmsglead 
errMsgLead2 3�J3 o      �I�I 0 errmsgtrail errMsgTrail�J  + 4�H4 r   � �565 o   � ��G�G 0 	olddelims 	oldDelims6 n     787 1   � ��F
�F 
txdl8 1   � ��E
�E 
ascr�H  � 9:9 l  � ��D�C�B�D  �C  �B  : ;<; l  � ��A=>�A  = = 7 now, generate error message for the SPECIFIED object:    > �?? n   n o w ,   g e n e r a t e   e r r o r   m e s s a g e   f o r   t h e   S P E C I F I E D   o b j e c t :  < @A@ r   � �BCB m   � �DD �EE ` s o m e _ U U I D _ V a l u e _ 5 4 F 8 2 7 C 7 3 7 9 E 4 0 7 3 B 5 A 2 1 6 B B 9 C D E 5 7 5 DC n      FGF o   � ��@�@ j0 3some_uuid_property_54f827c7379e4073b5a216bb9cde575d 3some_UUID_Property_54F827C7379E4073B5A216BB9CDE575DG o   � ��?�?  0 incomingobject incomingObjectA HIH l  � ��>�=�<�>  �=  �<  I J�;J l  � ��:�9�8�:  �9  �8  �;  � R      �7K�6
�7 .ascrerr ****      � ****K o      �5�5 0 errmsg errMsg�6  � Z   �~LM�4NL F   � �OPO C   � �QRQ o   � ��3�3 0 errmsg errMsgR m   � �SS �TT � S y s t e m   E v e n t s   g o t   a n   e r r o r :   C a n  t   m a k e   s o m e _ U U I D _ P r o p e r t y _ 5 4 F 8 2 7 C 7 3 7 9 E 4 0 7 3 B 5 A 2 1 6 B B 9 C D E 5 7 5 D   o f  P D   � �UVU o   � ��2�2 0 errmsg errMsgV m   � �WW �XX ( i n t o   t y p e   s p e c i f i e r .M k   �YY Z[Z r   � �\]\ m   � �^^ �__ � S y s t e m   E v e n t s   g o t   a n   e r r o r :   C a n  t   m a k e   s o m e _ U U I D _ P r o p e r t y _ 5 4 F 8 2 7 C 7 3 7 9 E 4 0 7 3 B 5 A 2 1 6 B B 9 C D E 5 7 5 D   o f  ] o      �1�1 0 
errmsglead 
errMsgLead[ `a` r   � �bcb m   � �dd �ee *   i n t o   t y p e   s p e c i f i e r .c o      �0�0 0 errmsgtrail errMsgTraila fgf l  � ��/�.�-�/  �.  �-  g hih r   � �jkj J   � �ll mnm n  � �opo 1   � ��,
�, 
txdlp 1   � ��+
�+ 
ascrn q�*q o   � ��)�) 0 
errmsglead 
errMsgLead�*  k J      rr sts o      �(�( 0 od  t u�'u n     vwv 1   � ��&
�& 
txdlw 1   � ��%
�% 
ascr�'  i xyx l  � ��$�#�"�$  �#  �"  y z{z r   � �|}| n   � �~~ 4   � ��!�
�! 
citm� m   � �� �   o   � ��� 0 errmsg errMsg} o      �� 0 objectstring objectString{ ��� r   ���� o   � ��� 0 errmsgtrail errMsgTrail� n     ��� 1   �
� 
txdl� 1   � �
� 
ascr� ��� l ����  �  �  � ��� r  
��� n  ��� 4  ��
� 
citm� m  �� � o  �� 0 objectstring objectString� o      �� 0 objectstring objectString� ��� r  ��� o  �� 0 od  � n     ��� 1  �
� 
txdl� 1  �
� 
ascr� ��� l ����  �  �  � ��� l ����  �  �  � ��
� l �	���	  �  �  �
  �4  N k  ~�� ��� l ����  �  tell me to log errMsg   � ��� * t e l l   m e   t o   l o g   e r r M s g� ��� r  ��� o  �� 0 errmsg errMsg� o      �� 0 objectstring objectString� ��� l ����  �  �  � ��� Z  G��� ��� E  ��� o  ���� 0 objectstring objectString� o  ���� 0 
errmsglead 
errMsgLead� k  C�� ��� r  6��� J  %�� ��� n "��� 1   "��
�� 
txdl� 1   ��
�� 
ascr� ���� o  "#���� 0 
errmsglead 
errMsgLead��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1  24��
�� 
txdl� 1  12��
�� 
ascr��  � ��� r  7=��� n  7;��� 4  8;���
�� 
citm� m  9:���� � o  78���� 0 objectstring objectString� o      ���� 0 objectstring objectString� ���� r  >C��� o  >?���� 0 od  � n     ��� 1  @B��
�� 
txdl� 1  ?@��
�� 
ascr��  �   ��  � ��� l HH��������  ��  ��  � ��� Z  H|������� E  HK��� o  HI���� 0 objectstring objectString� o  IJ���� 0 errmsgtrail errMsgTrail� k  Nx�� ��� r  Ne��� J  NT�� ��� n NQ��� 1  OQ��
�� 
txdl� 1  NO��
�� 
ascr� ���� o  QR���� 0 errmsgtrail errMsgTrail��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1  ac��
�� 
txdl� 1  `a��
�� 
ascr��  � ��� r  fk��� o  fg���� 0 errmsgtrail errMsgTrail� n     ��� 1  hj��
�� 
txdl� 1  gh��
�� 
ascr� ��� r  lr��� n  lp��� 4  mp���
�� 
citm� m  no���� � o  lm���� 0 objectstring objectString� o      ���� 0 objectstring objectString� ���� r  sx��� o  st���� 0 od  � n     ��� 1  uw��
�� 
txdl� 1  tu��
�� 
ascr��  ��  ��  � ��� l }}��������  ��  ��  � ���� l }}������  � O Iset {text:objectString} to (objectString as string) -- what does THIS do?   � ��� � s e t   { t e x t : o b j e c t S t r i n g }   t o   ( o b j e c t S t r i n g   a s   s t r i n g )   - -   w h a t   d o e s   T H I S   d o ?��  � ��� l ��������  ��  ��  � ���� L  ��� o  ����� 0 objectstring objectString��  ��  � ���� l     ��������  ��  ��  ��       �� ��    ������
�� .aevtoappnull  �   � ****�� @0 readstandardfunctionsasxmltext readStandardFunctionsAsXMLText��  0 coercetostring coerceToString �� ������
�� .aevtoappnull  �   � ****��  ��   �������� 0 i  �� 0 errmsg errMsg�� 0 errnum errNum u 2���� :���� > K���� R�� X�� ^�� d�� j�� p���� ��������� ��������������������� ������� �����������;��������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p;�o�n�m^�l�k�j�i��h��g�f�e��d�c�b�a�`�_�� :0 fmgui_nameoffrontmostwindow fmGUI_NameOfFrontmostWindow��  0 frontfmwinname frontFMWinName
�� 
errn��� �� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�� 0 
fmobjtrans 
fmObjTrans�� $0 xmlsnippetheader xmlSnippetHeader�� $0 xmlsnippetfooter xmlSnippetFooter�� *0 xmlsnippetfuncstart xmlSnippetFuncStart�� &0 xmlsnippetfuncend xmlSnippetFuncEnd�� ,0 xmlsnippetcdatastart xmlSnippetCDATAStart�� (0 xmlsnippetcdataend xmlSnippetCDATAEnd�� (0 debug_readfromrepo debug_readFromRepo
�� afdmdesk
�� .earsffdralis        afdr
�� 
ctnr
�� 
TEXT
�� 
psxp�� .0 debug_posixfolderpath debug_posixFolderPath�� "0 posixfolderpath posixFolderPath�� �� @0 readstandardfunctionsasxmltext readStandardFunctionsAsXMLText�� 0 funcxml_clip funcXML_clip
�� .JonspClpnull���     ****�� 40 checkclipboardforobjects checkClipboardForObjects�� 0 clipboardtype clipboardType�� 0 currentcode currentCode�� .0 clipboardconverttoxml clipboardConvertToXML
�� .JonsgClp****    ��� null
�� 
bool�� J0 #fmgui_customfunctions_functionnames #fmGUI_CustomFunctions_FunctionNames�� 0 functionnames functionNames
�� 
leng�� 0 
funcxml_fm 
funcXML_fm�� 00 fmgui_selectallandcopy fmGUI_SelectAllAndCopy
�� 
kocl
�� 
xmld
�� 
prdt
�� 
ctxt�� 
�� .corecrel****      � null�� 0 funcxmlobj_fm funcXMLObj_fm�� 0 
sourcetext 
sourceTEXT�� 0 itemstartstr itemStartStr�� 0 
itemendstr 
itemEndStr��  0 includemarkers includeMarkers�� �� 0 parsebytags parseByTags�� $0 funclistxml_clip funcListXML_clip�� 0 updatelistxml updateListXML
�� .corecnte****       ****
�� 
cobj�� "0 onefuncxml_clip oneFuncXML_clip�� "0 onefuncobj_clip oneFuncObj_clip
�� 
xmle
�� 
xmla
�� 
valL�� $0 onefuncname_clip oneFuncName_clip  � 0 onerefxml_fm oneRefXML_fm�~  0 coercetostring coerceToString
�} 
cwor
�| 
long�{ *0 onefuncnumrefxml_fm oneFuncNumRefXML_fm�z 0 
beforetext 
beforeText�y 0 	aftertext 	afterText�x 0 textitemnum textItemNum�w 
�v  0 gettextbetween getTextBetween�u 0 onefuncxml_fm oneFuncXML_fm�t 0 str  �s *0 removeallwhitespace removeAllWhitespace�r  0 oneflatfunc_fm oneFlatFunc_fm�q $0 oneflatfunc_clip oneFlatFunc_clip�p 0 errmsg errMsg �^�]�\
�^ 
errn�] 0 errnum errNum�\  �o 0 unparsechars unParseChars�n  0 missingfuncxml missingFuncXML�m 60 checkclipboardforvalidxml checkClipboardForValidXML�l :0 clipboardconverttofmobjects clipboardConvertToFMObjects�k 40 fmgui_pastefromclipboard fmGUI_PasteFromClipboard�j $0 oneupdatefuncxml oneUpdateFuncXML�i $0 oneupdatefuncobj oneUpdateFuncObj�h (0 oneupdatefunc_name oneUpdateFunc_name�g 00 oneupdatefunc_paramstr oneUpdateFunc_paramStr�f *0 oneupdatefunc_cdata oneUpdateFunc_cdata�e 0 parsestring parseString�d 0 
parsechars 
parseChars�c 20 oneupdatefunc_paramlist oneUpdateFunc_paramList�b 0 functionname functionName�a 0 parameterlist parameterList�` 0 calccode calcCode�_ H0 "fmgui_customfunctions_editfunction "fmGUI_CustomFunctions_EditFunction��N� 	*j+ E�UO�� )��l�Y hO� *jvk+ E�UO�E�O�E�O�E�Oa E` Oa E` Oa E` OfE` O_  Ha  a j a ,Ea &a %a ,E` UO*a _ ����a  k+ !E` "O_ "j #Y hO� *jvk+ E�UO�jvk+ $E` %O�a &,a '  �jvk+ (Y hO*j )E` "O_ "�
 _ "�a *&
 _ "�a *&
 _ "_ a *&
 _ "_ a *& )��la +Y hO� *jvk+ ,E` -UO_ -a .,j  a /E` 0Y B� *j+ 1UO�jvk+ (O*j )E` 0Oa 2 *a 3a 4a 5a 6_ 0la 7 8E` 9UO� #*a :_ "a ;�a <_ a =ea >k+ ?E` @UOjvE` AOTk_ @j Bkh  _ @a C�/E` DOa 2 6*a 3a 4a 5a 6_ Dla 7 8E` EO_ Ea Fk/a Ga H/a I,E` JUO �a 2 )_ 9a Fk/a Fk/a K[a Ga L/a I,\Z_ J81E` MUO*_ Mk+ Na Om/a P&E` QO� *a :_ 0a R�a S_ a T_ Qka =ea Uk+ VE` WO*a X*a :_ Wa R_ a S_ a  k+ Vlk+ YE` ZO*a X*a :_ Da R_ a S_ a  k+ Vlk+ YE` [UO_ Z_ [ _ D_ A6GY hOa \_ @a C�/FW X ] ^h[OY��O� *_ @kva _l+ `E` aUO_ aa .,j D�_ a%�%E` aO_ aj #O�jvk+ bf  )��la cY hO�jvk+ dO� *j+ eUY hO �k_ Aj Bkh  _ Aa C�/E` fOa 2 d*a 3a 4a 5a 6_ fla 7 8E` gO_ ga Fk/a Ga h/a I,E` iO_ ga Fk/a Ga j/a I,E` kO_ ga Fk/a Fk/a I,E` lUO� 7*a :_ ka ma na 7k+ oE` pO*a q_ ia r_ pa s_ la  k+ tU[OY�IOe �[��Z�Y	�X�[ @0 readstandardfunctionsasxmltext readStandardFunctionsAsXMLText�Z �W
�W 
  �V�V 	0 prefs  �Y   
�U�T�S�R�Q�P�O�N�M�L�U 	0 prefs  �T "0 posixfolderpath posixFolderPath�S 0 fileextension fileExtension�R 0 functionsxml functionsXML�Q 0 	filenames 	fileNames�P 0 functioniter functionIter�O *0 onefunctionfilename oneFunctionFileName�N "0 onefunctionname oneFunctionName�M 80 onestandardfunctionfullxml oneStandardFunctionFullXML�L 00 onestandardfunctionxml oneStandardFunctionXML	 �K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<l�;�:�9�8�7�K "0 posixfolderpath posixFolderPath
�J 
null�I 0 fileencoding fileEncoding
�H 
utf8�G $0 xmlsnippetheader xmlSnippetHeader�F $0 xmlsnippetfooter xmlSnippetFooter�E 
�D 
lfiv
�C .earslfdrutxt  @    file
�B .corecnte****       ****
�A 
cobj
�@ 
ctxt
�? 
leng
�> 
psxf
�= 
as  
�< .rdwrread****        ****�; 0 
sourcetext 
sourceTEXT�: 0 
beforetext 
beforeText�9 0 	aftertext 	afterText�8 �7  0 gettextbetween getTextBetween�X �����������%E�O��,E�O�E�O�E�O��fl E�O nk�j kh ��/E�O�[�\[Zk\Z�a ,�a ,2E�O*a ��%/a ��,l E�Oa  *a �a ��,a ��,a k+ E�UO��%E�[OY��O��,�%��,% �6��5�4�3�6  0 coercetostring coerceToString�5 �2�2   �1�1  0 incomingobject incomingObject�4   �0�/�.�-�,�+�*�)�0  0 incomingobject incomingObject�/ 0 errmsg errMsg�. 0 errnum errNum�- 0 	olddelims 	oldDelims�, 0 
errmsglead 
errMsgLead�+ 0 errmsgtrail errMsgTrail�* 0 od  �) 0 objectstring objectString �(�'�&�%�$�#�"�!� �"��D�SW�^d
�( 
pcls
�' 
TEXT
�& 
ctxt
�% 
long
�$ 
doub
�# 
utxt�" j0 3some_uuid_property_54f827c7379e4073b5a216bb9cde575d 3some_UUID_Property_54F827C7379E4073B5A216BB9CDE575D�! 0 errmsg errMsg ���
� 
errn� 0 errnum errNum�  
�  
ascr
� 
txdl
� 
cobj
� 
citm�  
� 
bool�3���,�  ��&E[�,E�ZO�Yk��,�  ��&E[�,E�ZO��&YQ��,�  ��&E[�,E�ZO��&Y7��,�  ��&E[�,E�ZO��&Y S ���,FOPW 9X 	 
��,�kvlvE[�k/E�Z[�l/��,FZO��-E[�k/E�Z[�l/E�ZO���,FOa ��,FOPW �X 	 �a 	 �a a & Da E�Oa E�O��,�lvE[�k/E�Z[�l/��,FZO��l/E�O���,FO��k/E�O���,FOPY k�E�O�� )��,�lvE[�k/E�Z[�l/��,FZO��l/E�O���,FY hO�� /��,�lvE[�k/E�Z[�l/��,FZO���,FO��k/E�O���,FY hOPO�ascr  ��ޭ