   M S B A M L   `   `   `  ����A  =TestUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestUITestUI  5   	       TestUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:TestUI     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6,      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5	   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 
MainWindow��5   	   $	��550��6   $	��900��6)    � WindowStartupLocation$ CenterScreen=�65    � 	Resources 5        img1 �� ImageSource j� Stretch  img2  img3  img4  img5  OpacityStoryboardEnter �� TargetProperty g� Duration		 W� To
 W� EasingFunction.  (System.Windows.Media.Animation.PowerEase 	 OpacityStoryboardExit 
 BorderCommon �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value N� EnterActions N� ExitActions��%=  &	       &	 B     &	 �     &	 �     &	     &	 J    &		 �    &	
 I    7  7 	 �� 5   
   $ Assets/img1.jpg��6"   $ UniformToFill=�6@   �� 5   
   $ Assets/img2.jpg��6"   $ UniformToFill=�6@   �� 5   
   $ Assets/img3.jpg��6"   $ UniformToFill=�6@   �� 5   
   $ Assets/img4.jpg��6"   $ UniformToFill=�6@   �� 5   
   $ Assets/img5.jpg��6"   $ UniformToFill=�6@   �� 5   
   $ Opacity�64   .��5      W� $ 0:0:0.3D�6   $	 1X�61   
 5        5      5      5      �� 5   
   $ Opacity�63   .��5       W� $ 0:0:0.3D�6   $	 .7X�61   
 5!        5"      5$      5%      �� 5&   
   " ��6%   .�5'      ��  �@J�Opacity$	 0.7Q�6(   �� 5(       � ��$ 10q�6'   �� 5)       � ��
 �����6,   �� 5*       � ��$ 1q�60   �� 5+       � ��$ 65��6&   �� 5,       �@��CornerRadius$ 20��6-    5-      P� 5.       �@J�IsMouseOver .  5/      �� 50      8��  6*    52      �� 53      8�� 6*   55      57      59      .��5;      �  � ColumnDefinitions 5<   
   �� 5=      $
��Auto �6   �� 5>      $
��Auto �6   �� 5?      $
��Auto �6   �� 5@      $
��Auto �6   �� 5A      $
��Auto �6   .+�5D   
   �� -   5        $��Boder_1��5D      $��0��6    #��[ 60   #��[
 6S   $	��500��6�   �� 5E   
   -   5        $��Boder_2��5E      $��1��6    #��[ 60   #��[
 6S   6y   �� 5F   
   -   5        $��Boder_3��5F      $��2��6    #��[ 60   #��[
 6S   6y   �� 5G   
   -   5        $��Boder_4��5G      $��3��6    #��[ 60   #��[
 6S   6y   �� 5H   
   -   5        $��Boder_5��5H      $��4��6    #��[ 60   #��[
 6S   6y   5J      5K      