FasdUAS 1.101.10   ��   ��    k             l     �� ��    C = � Copyright 2006, Red Sweater Software. All Rights Reserved.       	  l     �� 
��   
 R L Permission to copy granted for personal use only. All copies of this script    	     l     �� ��    T N must retain this copyright information and all lines of comments below, up to         l     �� ��    H B and including the line indicating "End of Red Sweater Comments".          l     ������  ��        l     �� ��    S M Any commercial distribution of this code must be licensed from the Copyright         l     �� ��    #  owner, Red Sweater Software.         l     ������  ��        l     �� ��    \ V This script alters the color of the frontmost Terminal window to be something random.         l     ������  ��       !   l     �� "��   " "  End of Red Sweater Comments    !  # $ # l     ������  ��   $  % & % l     �� '��   ' 4 . This nasty constant might as well be a global    &  ( ) ( p       * * ������ (0 kcolorvaluemaximum kColorValueMaximum��   )  + , + l     -�� - r      . / . m     ����   �� / o      ���� (0 kcolorvaluemaximum kColorValueMaximum��   ,  0 1 0 l     �� 2��   2 B < (kalos) Use a different maximum to keep our background dark    1  3 4 3 p       5 5 ������ 00 kdarkcolorvaluemaximum kDarkColorValueMaximum��   4  6 7 6 l    8�� 8 r     9 : 9 m    ����� : o      ���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum��   7  ; < ; l     ������  ��   <  = > = l     �� ?��   ? 4 . Choose a random dark color for the background    >  @ A @ l    B�� B r     C D C ]     E F E l    G�� G I   ������
�� .sysorandnmbr    ��� nmbr��  ��  ��   F o    ���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum D o      ���� 0 	randomred 	randomRed��   A  H I H l    J�� J r     K L K ]     M N M l    O�� O I   ������
�� .sysorandnmbr    ��� nmbr��  ��  ��   N o    ���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum L o      ���� 0 randomgreen randomGreen��   I  P Q P l   % R�� R r    % S T S ]    # U V U l   ! W�� W I   !������
�� .sysorandnmbr    ��� nmbr��  ��  ��   V o   ! "���� 00 kdarkcolorvaluemaximum kDarkColorValueMaximum T o      ���� 0 
randomblue 
randomBlue��   Q  X Y X l  & - Z�� Z r   & - [ \ [ J   & + ] ]  ^ _ ^ o   & '���� 0 	randomred 	randomRed _  ` a ` o   ' (���� 0 randomgreen randomGreen a  b�� b o   ( )���� 0 
randomblue 
randomBlue��   \ o      ���� &0 mybackgroundcolor myBackgroundColor��   Y  c d c l     ������  ��   d  e f e l     �� g��   g > 8 Select appropriate text colors based on that background    f  h i h l  . C j�� j r   . C k l k n  . 4 m n m I   / 4�� o���� .0 contrastingtextcolors ContrastingTextColors o  p�� p o   / 0���� &0 mybackgroundcolor myBackgroundColor��  ��   n  f   . / l J       q q  r s r o      ���� 0 mytextcolor myTextColor s  t�� t o      ���� 0 myboldcolor myBoldColor��  ��   i  u v u l     ������  ��   v  w x w l     �� y��   y / ) Now inflict them on the frontmost window    x  z { z l  D o |�� | O   D o } ~ } k   H n    � � � r   H N � � � 4   H L�� �
�� 
cwin � m   J K����  � o      ���� 0 targetwindow targetWindow �  � � � r   O V � � � o   O P���� &0 mybackgroundcolor myBackgroundColor � n       � � � 1   Q U��
�� 
pbcl � o   P Q���� 0 targetwindow targetWindow �  � � � r   W ^ � � � o   W X���� 0 mytextcolor myTextColor � n       � � � 1   Y ]��
�� 
pcuc � o   X Y���� 0 targetwindow targetWindow �  � � � r   _ f � � � o   _ `���� 0 mytextcolor myTextColor � n       � � � 1   a e��
�� 
ptxc � o   ` a���� 0 targetwindow targetWindow �  ��� � r   g n � � � o   g h���� 0 myboldcolor myBoldColor � n       � � � 1   i m��
�� 
pbtc � o   h i���� 0 targetwindow targetWindow��   ~ m   D E � ��null     ߀��   Terminal.app$ "B�{�����������п�� ������p    �� � : APPLtrtrmx   alis    j  Macintosh HD               ��5�H+     Terminal.app                                                     ����{        ����  	                	Utilities     ���T      ��2�            0Macintosh HD:Applications:Utilities:Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��   {  � � � l     ������  ��   �  ��� � i      � � � I      �� ����� .0 contrastingtextcolors ContrastingTextColors �  ��� � o      ���� 0 mycolor myColor��  ��   � k     ` � �  � � � r      � � � J      � �  � � � o     ���� (0 kcolorvaluemaximum kColorValueMaximum �  � � � o    ���� (0 kcolorvaluemaximum kColorValueMaximum �  � � � o    ���� (0 kcolorvaluemaximum kColorValueMaximum �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 
whitecolor 
whiteColor �  � � � r   	  � � � J   	  � �  � � � m   	 
����   �@ �  � � � m   
 ����   �@ �  � � � m    ����   �@ �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ����  0 lightgreycolor lightGreyColor �  � � � r     � � � J     � �  � � � m    ����   �  � � � m    ����   �  � � � m    ����   �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 
blackcolor 
blackColor �  � � � r    # � � � J    ! � �  � � � m    ����N  �  � � � m    ����N  �  � � � m    ����N  �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 darkgreycolor darkGreyColor �  � � � l  $ $������  ��   �  � � � l  $ $�� ���   � 0 * From http://www.wilsonmar.com/1colors.htm    �  � � � r   $ , � � � ^   $ * � � � l  $ ( ��� � n   $ ( � � � 4   % (�� �
�� 
cobj � m   & '����  � o   $ %���� 0 mycolor myColor��   � o   ( )�� (0 kcolorvaluemaximum kColorValueMaximum � o      �~�~ 0 myred myRed �  � � � r   - 5 � � � ^   - 3 � � � l  - 1 ��} � n   - 1 � � � 4   . 1�| �
�| 
cobj � m   / 0�{�{  � o   - .�z�z 0 mycolor myColor�}   � o   1 2�y�y (0 kcolorvaluemaximum kColorValueMaximum � o      �x�x 0 mygreen myGreen �  � � � r   6 > � � � ^   6 < � � � l  6 : ��w � n   6 : � � � 4   7 :�v �
�v 
cobj � m   8 9�u�u  � o   6 7�t�t 0 mycolor myColor�w   � o   : ;�s�s (0 kcolorvaluemaximum kColorValueMaximum � o      �r�r 0 myblue myBlue �  � � � r   ? L � � � [   ? J � � � [   ? F � � � l  ? B �q  ]   ? B m   ? @ ?�333333 o   @ A�p�p 0 myred myRed�q   � l  B E�o ]   B E m   B C ?��G�z� o   C D�n�n 0 mygreen myGreen�o   � l  F I�m ]   F I	
	 m   F G ?�(�\)
 o   G H�l�l 0 myblue myBlue�m   � o      �k�k 0 magicy magicY � �j Z   M `�i l  M P�h A   M P o   M N�g�g 0 magicy magicY m   N O ?�      �h   L   S X J   S W  o   S T�f�f 0 
whitecolor 
whiteColor �e o   T U�d�d  0 lightgreycolor lightGreyColor�e  �i   L   [ ` J   [ _  o   [ \�c�c 0 
blackcolor 
blackColor �b o   \ ]�a�a 0 darkgreycolor darkGreyColor�b  �j  ��       �` �_�^!"#$%&'�]�\�[�Z�Y�`   �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�X .0 contrastingtextcolors ContrastingTextColors
�W .aevtoappnull  �   � ****�V (0 kcolorvaluemaximum kColorValueMaximum�U 00 kdarkcolorvaluemaximum kDarkColorValueMaximum�T 0 	randomred 	randomRed�S 0 randomgreen randomGreen�R 0 
randomblue 
randomBlue�Q &0 mybackgroundcolor myBackgroundColor�P 0 mytextcolor myTextColor�O 0 myboldcolor myBoldColor�N 0 targetwindow targetWindow�M  �L  �K  �J  �I   �H ��G�F()�E�H .0 contrastingtextcolors ContrastingTextColors�G �D*�D *  �C�C 0 mycolor myColor�F  ( 	�B�A�@�?�>�=�<�;�:�B 0 mycolor myColor�A 0 
whitecolor 
whiteColor�@  0 lightgreycolor lightGreyColor�? 0 
blackcolor 
blackColor�> 0 darkgreycolor darkGreyColor�= 0 myred myRed�< 0 mygreen myGreen�; 0 myblue myBlue�: 0 magicy magicY) 	�9�8�7�6�5�9 (0 kcolorvaluemaximum kColorValueMaximum�8 �7   �@�6N 
�5 
cobj�E a�����vE�O�����vE�Ojjj��vE�O�����vE�O��k/�!E�O��l/�!E�O��m/�!E�O� � � E�O�� 
��lvY ��lv  �4+�3�2,-�1
�4 .aevtoappnull  �   � ****+ k     o..  +//  600  @11  H22  P33  X44  h55  z�0�0  �3  �2  ,  - �/�.�-�,�+�*�)�(�'�&�%�$�# ��"�!� ����/   ���. (0 kcolorvaluemaximum kColorValueMaximum�-��, 00 kdarkcolorvaluemaximum kDarkColorValueMaximum
�+ .sysorandnmbr    ��� nmbr�* 0 	randomred 	randomRed�) 0 randomgreen randomGreen�( 0 
randomblue 
randomBlue�' &0 mybackgroundcolor myBackgroundColor�& .0 contrastingtextcolors ContrastingTextColors
�% 
cobj�$ 0 mytextcolor myTextColor�# 0 myboldcolor myBoldColor
�" 
cwin�! 0 targetwindow targetWindow
�  
pbcl
� 
pcuc
� 
ptxc
� 
pbtc�1 p�E�O�E�O*j � E�O*j � E�O*j � E�O���mvE�O)�k+ 	E[�k/E�Z[�l/E�ZO� (*�k/E�O��a ,FO��a ,FO��a ,FO��a ,FU�_   ���^�! @��.��1" @x=���r<# @���#�y$ �6� 6  !"#% �7� 7  �����   ���   ���   ���   ��& �8� 8  �����   �@�   �@�   �@�   ��' 99  ����
� 
cwin�
� kfrmID  �]  �\  �[  �Z  �Y  ascr  ��ޭ