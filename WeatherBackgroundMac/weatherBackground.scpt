FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 J       
 
     o      ���� 	0 input     ��  o      ���� 0 
parameters  ��  ��    k    �       l         r         m        �   " Y O U R _ A P I _ K E Y _ H E R E  o      ���� 0 apikey apiKey  , & Replace with your OpenWeather API key     �   L   R e p l a c e   w i t h   y o u r   O p e n W e a t h e r   A P I   k e y      l        r        m         � ! ! $ Y O U R _ L A T I T U D E _ H E R E  o      ���� 0 latitude    !  Replace with your latitude     � " " 6   R e p l a c e   w i t h   y o u r   l a t i t u d e   # $ # l    % & ' % r     ( ) ( m    	 * * � + + & Y O U R _ L O N G I T U D E _ H E R E ) o      ���� 0 	longitude   & "  Replace with your longitude    ' � , , 8   R e p l a c e   w i t h   y o u r   l o n g i t u d e $  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1   Fetch weather data    2 � 3 3 &   F e t c h   w e a t h e r   d a t a 0  4 5 4 r     6 7 6 b     8 9 8 b     : ; : b     < = < b     > ? > b     @ A @ b     B C B m     D D � E E f h t t p : / / a p i . o p e n w e a t h e r m a p . o r g / d a t a / 2 . 5 / w e a t h e r ? l a t = C o    ���� 0 latitude   A m     F F � G G 
 & l o n = ? o    ���� 0 	longitude   = m     H H � I I  & a p p i d = ; o    ���� 0 apikey apiKey 9 m     J J � K K  & u n i t s = m e t r i c 7 o      ���� 0 apiurl apiURL 5  L M L r    ' N O N I   %�� P��
�� .sysoexecTEXT���     TEXT P b    ! Q R Q b     S T S m     U U � V V  c u r l   - s   ' T o    ���� 0 apiurl apiURL R m      W W � X X  '��   O o      ���� 0 weatherdata weatherData M  Y Z Y l  ( (��������  ��  ��   Z  [ \ [ l  ( (�� ] ^��   ] 4 . Log the JSON response to a file for debugging    ^ � _ _ \   L o g   t h e   J S O N   r e s p o n s e   t o   a   f i l e   f o r   d e b u g g i n g \  ` a ` l  ( - b c d b r   ( - e f e m   ( ) g g � h h N Y O U R _ L O G _ F I L E _ P A T H _ H E R E / w e a t h e r l o g . j s o n f o      ���� 0 logfile logFile c &   Replace with your log file path    d � i i @   R e p l a c e   w i t h   y o u r   l o g   f i l e   p a t h a  j k j I  . G�� l��
�� .sysoexecTEXT���     TEXT l b   . C m n m b   . ; o p o b   . 7 q r q m   . 1 s s � t t 
 e c h o   r n   1 6 u v u 1   2 6��
�� 
strq v o   1 2���� 0 weatherdata weatherData p m   7 : w w � x x    >   n n   ; B y z y 1   > B��
�� 
strq z o   ; >���� 0 logfile logFile��   k  { | { l  H H��������  ��  ��   |  } ~ } l  H H��  ���      Extract data using jq    � � � � ,   E x t r a c t   d a t a   u s i n g   j q ~  � � � l  H O � � � � r   H O � � � m   H K � � � � � " Y O U R _ J Q _ P A T H _ H E R E � o      ���� 0 jqpath jqPath � ( " Update with the actual path to jq    � � � � D   U p d a t e   w i t h   t h e   a c t u a l   p a t h   t o   j q �  � � � r   P m � � � I  P i�� ���
�� .sysoexecTEXT���     TEXT � b   P e � � � b   P a � � � b   P ] � � � b   P Y � � � m   P S � � � � � 
 e c h o   � n   S X � � � 1   T X��
�� 
strq � o   S T���� 0 weatherdata weatherData � m   Y \ � � � � �    |   � o   ] `���� 0 jqpath jqPath � m   a d � � � � � ,   - r   ' . w e a t h e r [ 0 ] . m a i n '��   � o      ���� $0 weathercondition weatherCondition �  � � � r   n � � � � I  n ��� ���
�� .sysoexecTEXT���     TEXT � b   n � � � � b   n  � � � b   n { � � � b   n w � � � m   n q � � � � � 
 e c h o   � n   q v � � � 1   r v��
�� 
strq � o   q r���� 0 weatherdata weatherData � m   w z � � � � �    |   � o   { ~���� 0 jqpath jqPath � m    � � � � � � "   - r   ' . c l o u d s . a l l '��   � o      ���� 0 
cloudiness   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 weatherdata weatherData � m   � � � � � � �    |   � o   � ����� 0 jqpath jqPath � m   � � � � � � � ,   - r   ' . r a i n [ " 1 h " ]   / /   0 '��   � o      ���� 0 rainintensity rainIntensity �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 weatherdata weatherData � m   � � � � � � �    |   � o   � ����� 0 jqpath jqPath � m   � � � � � � � $   - r   ' . s y s . s u n r i s e '��   � o      ���� 0 sunrisetime sunriseTime �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 weatherdata weatherData � m   � � � � � � �    |   � o   � ����� 0 jqpath jqPath � m   � � � � � � � "   - r   ' . s y s . s u n s e t '��   � o      ���� 0 
sunsettime 
sunsetTime �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Convert times to hours and minutes    � � � � F   C o n v e r t   t i m e s   t o   h o u r s   a n d   m i n u t e s �  � � � r   � � � � � c   � �   l  � ����� I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � m   � � �		  d a t e   - r   o   � ����� 0 sunrisetime sunriseTime m   � �

 �    + % H��  ��  ��   m   � ���
�� 
long � o      ���� 0 sunrisehour sunriseHour �  r   � c   � l  ����� I  �����
�� .sysoexecTEXT���     TEXT b   �	 b   � m   � �  d a t e   - r   o  ���� 0 sunrisetime sunriseTime m   �    + % M��  ��  ��   m  ��
�� 
long o      ���� 0 sunriseminute sunriseMinute  r  - c  ) !  l %"����" I %��#��
�� .sysoexecTEXT���     TEXT# b  !$%$ b  &'& m  (( �))  d a t e   - r  ' o  ���� 0 
sunsettime 
sunsetTime% m   ** �++    + % H��  ��  ��  ! m  %(��
�� 
long o      ���� 0 
sunsethour 
sunsetHour ,-, r  .E./. c  .A010 l .=2����2 I .=��3��
�� .sysoexecTEXT���     TEXT3 b  .9454 b  .5676 m  .188 �99  d a t e   - r  7 o  14���� 0 
sunsettime 
sunsetTime5 m  58:: �;;    + % M��  ��  ��  1 m  =@��
�� 
long/ o      ���� 0 sunsetminute sunsetMinute- <=< l FF��������  ��  ��  = >?> l FF��@A��  @   Get current time   A �BB "   G e t   c u r r e n t   t i m e? CDC r  FUEFE c  FQGHG l FMI����I I FM��J��
�� .sysoexecTEXT���     TEXTJ m  FIKK �LL  d a t e   + % H��  ��  ��  H m  MP��
�� 
longF o      ���� 0 currenthour currentHourD MNM r  VeOPO c  VaQRQ l V]S����S I V]��T��
�� .sysoexecTEXT���     TEXTT m  VYUU �VV  d a t e   + % M��  ��  ��  R m  ]`��
�� 
longP o      ���� 0 currentminute currentMinuteN WXW r  fuYZY [  fq[\[ ]  fm]^] o  fi���� 0 currenthour currentHour^ m  il���� <\ o  mp���� 0 currentminute currentMinuteZ o      ���� 0 currenttime currentTimeX _`_ l vv��������  ��  ��  ` aba l vv��cd��  c   Determine time of day   d �ee ,   D e t e r m i n e   t i m e   o f   d a yb fgf r  v�hih [  v�jkj ]  v}lml o  vy���� 0 sunrisehour sunriseHourm m  y|���� <k o  }����� 0 sunriseminute sunriseMinutei o      ���� (0 sunrisebufferstart sunriseBufferStartg non r  ��pqp [  ��rsr o  ������ (0 sunrisebufferstart sunriseBufferStarts m  ���� q o      �~�~ $0 sunrisebufferend sunriseBufferEndo tut r  ��vwv \  ��xyx [  ��z{z ]  ��|}| o  ���}�} 0 
sunsethour 
sunsetHour} m  ���|�| <{ o  ���{�{ 0 sunsetminute sunsetMinutey m  ���z�z w o      �y�y &0 sunsetbufferstart sunsetBufferStartu ~~ r  ����� [  ����� ]  ����� o  ���x�x 0 
sunsethour 
sunsetHour� m  ���w�w <� o  ���v�v 0 sunsetminute sunsetMinute� o      �u�u "0 sunsetbufferend sunsetBufferEnd ��� l ���t�s�r�t  �s  �r  � ��� r  ����� l ����q�p� F  ����� @  ����� o  ���o�o 0 currenttime currentTime� o  ���n�n (0 sunrisebufferstart sunriseBufferStart� B  ����� o  ���m�m 0 currenttime currentTime� o  ���l�l $0 sunrisebufferend sunriseBufferEnd�q  �p  � o      �k�k 0 	issunrise 	isSunrise� ��� r  ����� l ����j�i� F  ����� ?  ����� o  ���h�h 0 currenttime currentTime� o  ���g�g $0 sunrisebufferend sunriseBufferEnd� A  ����� o  ���f�f 0 currenttime currentTime� o  ���e�e &0 sunsetbufferstart sunsetBufferStart�j  �i  � o      �d�d 0 	isdaytime 	isDaytime� ��� r  ���� l ����c�b� F  ����� @  ����� o  ���a�a 0 currenttime currentTime� o  ���`�` &0 sunsetbufferstart sunsetBufferStart� B  ����� o  ���_�_ 0 currenttime currentTime� o  ���^�^ "0 sunsetbufferend sunsetBufferEnd�c  �b  � o      �]�] 0 issunset isSunset� ��� l �\�[�Z�\  �[  �Z  � ��� l �Y���Y  �   Define base path   � ��� "   D e f i n e   b a s e   p a t h� ��� l ���� r  ��� m  �� ��� \ Y O U R _ B A S E _ P A T H _ H E R E / w e a t h e r s c r e e n s a v e r c o n t r o l /� o      �X�X 0 basepath basePath� "  Replace with your base path   � ��� 8   R e p l a c e   w i t h   y o u r   b a s e   p a t h� ��� l �W�V�U�W  �V  �U  � ��� l �T���T  � G A Ensure directories exist for sunrise, daytime, sunset, and night   � ��� �   E n s u r e   d i r e c t o r i e s   e x i s t   f o r   s u n r i s e ,   d a y t i m e ,   s u n s e t ,   a n d   n i g h t� ��� I �S��R
�S .sysoexecTEXT���     TEXT� b  ��� m  �� ���  m k d i r   - p  � n  ��� 1  �Q
�Q 
strq� l ��P�O� b  ��� o  �N�N 0 basepath basePath� m  �� ���  s u n r i s e /�P  �O  �R  � ��� I  3�M��L
�M .sysoexecTEXT���     TEXT� b   /��� m   #�� ���  m k d i r   - p  � n  #.��� 1  *.�K
�K 
strq� l #*��J�I� b  #*��� o  #&�H�H 0 basepath basePath� m  &)�� ���  d a y t i m e /�J  �I  �L  � ��� l 4G���� I 4G�G��F
�G .sysoexecTEXT���     TEXT� b  4C��� m  47�� ���  m k d i r   - p  � n  7B��� 1  >B�E
�E 
strq� l 7>��D�C� b  7>��� o  7:�B�B 0 basepath basePath� m  :=�� ���  s u n r i s e /�D  �C  �F  � %  Changed from sunset to sunrise   � ��� >   C h a n g e d   f r o m   s u n s e t   t o   s u n r i s e� ��� I H[�A��@
�A .sysoexecTEXT���     TEXT� b  HW��� m  HK�� ���  m k d i r   - p  � n  KV��� 1  RV�?
�? 
strq� l KR��>�=� b  KR��� o  KN�<�< 0 basepath basePath� m  NQ�� ���  n i g h t /�>  �=  �@  � ��� l \\�;�:�9�;  �:  �9  � � � Z  \� o  \_�8�8 0 	issunrise 	isSunrise r  bm b  bi o  be�7�7 0 basepath basePath m  eh		 �

  s u n r i s e / o      �6�6 0 basepath basePath  o  ps�5�5 0 	isdaytime 	isDaytime  r  v� b  v} o  vy�4�4 0 basepath basePath m  y| �  d a y t i m e / o      �3�3 0 basepath basePath  o  ���2�2 0 issunset isSunset �1 l �� r  �� b  �� o  ���0�0 0 basepath basePath m  �� �    s u n r i s e / o      �/�/ 0 basepath basePath %  Changed from sunset to sunrise    �!! >   C h a n g e d   f r o m   s u n s e t   t o   s u n r i s e�1   r  ��"#" b  ��$%$ o  ���.�. 0 basepath basePath% m  ��&& �''  n i g h t /# o      �-�- 0 basepath basePath  ()( l ���,�+�*�,  �+  �*  ) *+* l ���),-�)  , !  Determine wallpaper folder   - �.. 6   D e t e r m i n e   w a l l p a p e r   f o l d e r+ /0/ Z  �12341 A  ��565 l ��7�(�'7 c  ��898 o  ���&�& 0 rainintensity rainIntensity9 m  ���%
�% 
doub�(  �'  6 m  ��:: ?�������2 Z  ��;<�$=; G  ��>?> = ��@A@ o  ���#�# $0 weathercondition weatherConditionA m  ��BB �CC 
 C l e a r? l ��D�"�!D F  ��EFE = ��GHG o  ��� �  $0 weathercondition weatherConditionH m  ��II �JJ  C l o u d sF A  ��KLK l ��M��M c  ��NON o  ���� 0 
cloudiness  O m  ���
� 
long�  �  L m  ���� 2�"  �!  < r  ��PQP b  ��RSR o  ���� 0 basepath basePathS m  ��TT �UU  c l e a r /Q o      �� "0 wallpaperfolder wallpaperFolder�$  = r  ��VWV b  ��XYX o  ���� 0 basepath basePathY m  ��ZZ �[[  c l o u d s /W o      �� "0 wallpaperfolder wallpaperFolder3 \]\ A  �^_^ l ��`��` c  ��aba o  ���� 0 rainintensity rainIntensityb m  ���
� 
doub�  �  _ m  �cc ?�      ] d�d r  efe b  ghg o  	�� 0 basepath basePathh m  	ii �jj  d r i z z l e /f o      �� "0 wallpaperfolder wallpaperFolder�  4 r  klk b  mnm o  �� 0 basepath basePathn m  oo �pp 
 r a i n /l o      �� "0 wallpaperfolder wallpaperFolder0 qrq l   ����  �  �  r sts l   �
uv�
  u &   Handle other weather conditions   v �ww @   H a n d l e   o t h e r   w e a t h e r   c o n d i t i o n st xyx Z   �z{|�	z =  '}~} o   #�� $0 weathercondition weatherCondition~ m  #& ���  S n o w{ l *5���� r  *5��� b  *1��� o  *-�� 0 basepath basePath� m  -0�� ��� 
 r a i n /� o      �� "0 wallpaperfolder wallpaperFolder� ( " Treat snow as rain for simplicity   � ��� D   T r e a t   s n o w   a s   r a i n   f o r   s i m p l i c i t y| ��� = 8?��� o  8;�� $0 weathercondition weatherCondition� m  ;>�� ���  T h u n d e r s t o r m� ��� r  BM��� b  BI��� o  BE�� 0 basepath basePath� m  EH�� ���  t h u n d e r /� o      �� "0 wallpaperfolder wallpaperFolder� ��� = PW��� o  PS�� $0 weathercondition weatherCondition� m  SV�� ���  M i s t� ��� r  Ze��� b  Za��� o  Z]�� 0 basepath basePath� m  ]`�� ���  f o g /� o      � �  "0 wallpaperfolder wallpaperFolder� ��� H  h��� E h���� J  h��� ��� m  hk�� ��� 
 C l e a r� ��� m  kn�� ���  C l o u d s� ��� m  nq�� ���  R a i n� ��� m  qt�� ���  D r i z z l e� ��� m  tw�� ���  S n o w� ��� m  wz�� ���  T h u n d e r s t o r m� ���� m  z}�� ���  M i s t��  � o  ������ $0 weathercondition weatherCondition� ���� k  ���� ��� I �������
�� .sysodlogaskr        TEXT� m  ���� ��� l W e a t h e r   c o n d i t i o n   n o t   r e c o g n i z e d .   N o   w a l l p a p e r   c h a n g e .��  � ���� L  ������  ��  ��  �	  y ��� l ����������  ��  ��  � ��� l ��������  �   Read previous data   � ��� &   R e a d   p r e v i o u s   d a t a� ��� l ������ r  ����� m  ���� ��� j Y O U R _ P R E V I O U S _ D A T A _ F I L E _ P A T H _ H E R E / p r e v i o u s W e a t h e r . t x t� o      ���� $0 previousdatafile previousDataFile� 0 * Replace with your previous data file path   � ��� T   R e p l a c e   w i t h   y o u r   p r e v i o u s   d a t a   f i l e   p a t h� ��� r  ����� m  ���� ���  � o      ���� 0 previousdata previousData� ��� Q  ������� r  ����� I �������
�� .rdwrread****        ****� 4  �����
�� 
file� o  ������ $0 previousdatafile previousDataFile��  � o      ���� 0 previousdata previousData� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� r  ����� J  ���� ��� m  ���� ���  � ���� m  ���� ���  ��  � J      �� ��� o      ���� 40 previousweathercondition previousWeatherCondition� ���� o      ���� &0 previouswallpaper previousWallpaper��  � � � Z  ����� > �� o  ������ 0 previousdata previousData m  �� �   r  � n  ��	
	 2 ����
�� 
cpar
 o  ������ 0 previousdata previousData J        o      ���� 40 previousweathercondition previousWeatherCondition �� o      ���� &0 previouswallpaper previousWallpaper��  ��  ��     l ��������  ��  ��    l ����     Choose random wallpaper    � 0   C h o o s e   r a n d o m   w a l l p a p e r  r  % I !����
�� .sysoexecTEXT���     TEXT b   m   �  l s   n    1  ��
�� 
strq  o  ���� "0 wallpaperfolder wallpaperFolder��   o      ����  0 wallpaperfiles wallpaperFiles !"! r  &1#$# n  &-%&% 2 )-��
�� 
cpar& o  &)����  0 wallpaperfiles wallpaperFiles$ o      ���� 0 wallpaperlist wallpaperList" '(' r  2=)*) n  29+,+ 3  59��
�� 
cobj, o  25���� 0 wallpaperlist wallpaperList* o      ���� "0 randomwallpaper randomWallpaper( -.- V  >Z/0/ r  JU121 n  JQ343 3  MQ��
�� 
cobj4 o  JM���� 0 wallpaperlist wallpaperList2 o      ���� "0 randomwallpaper randomWallpaper0 = BI565 o  BE���� "0 randomwallpaper randomWallpaper6 o  EH���� &0 previouswallpaper previousWallpaper. 787 r  [k9:9 4  [g��;
�� 
psxf; l _f<����< b  _f=>= o  _b���� "0 wallpaperfolder wallpaperFolder> o  be���� "0 randomwallpaper randomWallpaper��  ��  : o      ����  0 wallpapertouse wallpaperToUse8 ?@? l ll��������  ��  ��  @ ABA l ll��CD��  C   Change wallpaper   D �EE "   C h a n g e   w a l l p a p e rB FGF O  l�HIH k  r�JJ KLK r  rMNM I r{��O��
�� .corecnte****       ****O 2 rw��
�� 
dskp��  N o      ���� 0 desktopcount desktopCountL P��P Y  ��Q��RS��Q O  ��TUT r  ��VWV o  ������  0 wallpapertouse wallpaperToUseW 1  ����
�� 
picPU 4  ����X
�� 
dskpX o  ������ 0 i  �� 0 i  R m  ������ S o  ������ 0 desktopcount desktopCount��  ��  I m  loYY�                                                                                  sevs  alis    \  Macintosh HD               �
�BD ����System Events.app                                              �����
�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G Z[Z l ����������  ��  ��  [ \]\ l ����^_��  ^   Save current data   _ �`` $   S a v e   c u r r e n t   d a t a] aba r  ��cdc b  ��efe b  ��ghg o  ������ $0 weathercondition weatherConditionh o  ����
�� 
ret f o  ������ "0 randomwallpaper randomWallpaperd o      ���� "0 newpreviousdata newPreviousDatab i��i I ����j��
�� .sysoexecTEXT���     TEXTj b  ��klk b  ��mnm b  ��opo m  ��qq �rr 
 e c h o  p n  ��sts 1  ����
�� 
strqt o  ������ "0 newpreviousdata newPreviousDatan m  ��uu �vv    >  l n  ��wxw 1  ����
�� 
strqx o  ������ $0 previousdatafile previousDataFile��  ��    y��y l     ��������  ��  ��  ��       ��z{��  z ��
�� .aevtoappnull  �   � ****{ �� ����|}��
�� .aevtoappnull  �   � ****�� ��~�� ~  ������ 	0 input  �� 0 
parameters  ��  | �������� 	0 input  �� 0 
parameters  �� 0 i  } � ��  �� *�� D F H J�� U W���� g�� s�� w ��� � � ��� � � ��� � � ��� � � ��� � � ���
������(*��8:��K��U��~�}�|�{�z�y�x�w�v�u�t��s��������	&�r:BI�qT�pZcio�������������o��n��m��l�k�j�i�h���g�f�e�d�c�b�a�`�_Y�^�]�\�[�Z�Yqu�� 0 apikey apiKey�� 0 latitude  �� 0 	longitude  �� 0 apiurl apiURL
�� .sysoexecTEXT���     TEXT�� 0 weatherdata weatherData�� 0 logfile logFile
�� 
strq�� 0 jqpath jqPath�� $0 weathercondition weatherCondition�� 0 
cloudiness  �� 0 rainintensity rainIntensity�� 0 sunrisetime sunriseTime�� 0 
sunsettime 
sunsetTime
�� 
long�� 0 sunrisehour sunriseHour�� 0 sunriseminute sunriseMinute�� 0 
sunsethour 
sunsetHour�� 0 sunsetminute sunsetMinute�� 0 currenthour currentHour� 0 currentminute currentMinute�~ <�} 0 currenttime currentTime�| (0 sunrisebufferstart sunriseBufferStart�{ �z $0 sunrisebufferend sunriseBufferEnd�y &0 sunsetbufferstart sunsetBufferStart�x "0 sunsetbufferend sunsetBufferEnd
�w 
bool�v 0 	issunrise 	isSunrise�u 0 	isdaytime 	isDaytime�t 0 issunset isSunset�s 0 basepath basePath
�r 
doub�q 2�p "0 wallpaperfolder wallpaperFolder�o 
�n .sysodlogaskr        TEXT�m $0 previousdatafile previousDataFile�l 0 previousdata previousData
�k 
file
�j .rdwrread****        ****�i  �h  
�g 
cobj�f 40 previousweathercondition previousWeatherCondition�e &0 previouswallpaper previousWallpaper
�d 
cpar�c  0 wallpaperfiles wallpaperFiles�b 0 wallpaperlist wallpaperList�a "0 randomwallpaper randomWallpaper
�` 
psxf�_  0 wallpapertouse wallpaperToUse
�^ 
dskp
�] .corecnte****       ****�\ 0 desktopcount desktopCount
�[ 
picP
�Z 
ret �Y "0 newpreviousdata newPreviousData����E�O�E�O�E�O��%�%�%�%�%�%E�O��%�%j E�O�E` Oa �a ,%a %_ a ,%j Oa E` Oa �a ,%a %_ %a %j E` Oa �a ,%a %_ %a %j E` Oa �a ,%a %_ %a  %j E` !Oa "�a ,%a #%_ %a $%j E` %Oa &�a ,%a '%_ %a (%j E` )Oa *_ %%a +%j a ,&E` -Oa ._ %%a /%j a ,&E` 0Oa 1_ )%a 2%j a ,&E` 3Oa 4_ )%a 5%j a ,&E` 6Oa 7j a ,&E` 8Oa 9j a ,&E` :O_ 8a ; _ :E` <O_ -a ; _ 0E` =O_ =a >E` ?O_ 3a ; _ 6a >E` @O_ 3a ; _ 6E` AO_ <_ =	 _ <_ ?a B&E` CO_ <_ ?	 _ <_ @a B&E` DO_ <_ @	 _ <_ Aa B&E` EOa FE` GOa H_ Ga I%a ,%j Oa J_ Ga K%a ,%j Oa L_ Ga M%a ,%j Oa N_ Ga O%a ,%j O_ C _ Ga P%E` GY 5_ D _ Ga Q%E` GY !_ E _ Ga R%E` GY _ Ga S%E` GO_ !a T&a U H_ a V 
 _ a W 	 _ a ,&a Xa B&a B& _ Ga Y%E` ZY _ Ga [%E` ZY )_ !a T&a \ _ Ga ]%E` ZY _ Ga ^%E` ZO_ a _  _ Ga `%E` ZY a_ a a  _ Ga b%E` ZY I_ a c  _ Ga d%E` ZY 1a ea fa ga ha ia ja ka lv_  a mj nOhY hOa oE` pOa qE` rO *a s_ p/j tE` rW X u vhOa wa xlvE[a yk/E` zZ[a yl/E` {ZO_ ra | #_ ra }-E[a yk/E` zZ[a yl/E` {ZY hOa ~_ Za ,%j E` O_ a }-E` �O_ �a y.E` �O h_ �_ { _ �a y.E` �[OY��O*a �_ Z_ �%/E` �Oa � 4*a �-j �E` �O #k_ �kh *a ��/ _ �*a �,FU[OY��UO_ _ �%_ �%E` �Oa �_ �a ,%a �%_ pa ,%j ascr  ��ޭ