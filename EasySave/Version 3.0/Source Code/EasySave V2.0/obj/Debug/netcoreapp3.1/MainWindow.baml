   M S B A M L   `   `   `  ����H  DEasySave V2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasySave_V2._0EasySave_V2._0  5   	       EasySave_V2._0.MainWindow   5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5
   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:EasySave_V2._0     5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
   ���#212121  MaterialDesignFont#���  5	   
    � Title$ EasySave��5   	   $��484.848��6   $��690.909��6+    � WindowStyle$
 None=�5   
    � AllowsTransparency$
 True��5   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $  lang/MainWindow.id-ID.xaml?�6%   %    5      .��5      )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6    �� 	 �� ElementName$	 MenuToggleButton��
 �� Path$
 	IsChecked�   LeftDrawerContent 5   
   ]� 5       $	��212��6   .+�5!      d�  ' #MaterialDesignHamburgerToggleButton#��[ 6   $	��Top=�5"      $��Right=�5#      $��16q�6;    d� 	IsChecked 5$      �� $	 MenuToggleButton��$
 	IsChecked� �� Mode$ TwoWay=�o� 5%       5&       �� 
TargetType �� BasedOn��%4   'm�       7m��� 5'      " m�6"   8   5)      5*      ��5+      �� 5,      .R�5-      $� 5.      .@�50      m� -   5         m�Name$ header2��50        Home#���  60    m� Icon 51      '  !MaterialDesignThemes.Wpf.PackIcon  52         Kind$
 Home=�66   54      �� 55      $	��150��6    $
��Left=�6,   m� 56      -   5        $ header4��56        Save#���  6I    57        58      $ ContentSave=�66   5@      �� 5B      $	��150��6    $
��Left=�6,   m� 5D      -   5        $ header8��5D        Logs#���  61    5E        5F      $ Alarm=�66   5H      �� 5J      $	��150��6    $
��Left=�6,   m� 5L      -   5          
CryptoSoft#���  5L   9    5M        5N      $
 Lock=�66   5Q      �� 5R      $	��150��6    $
��Left=�6,   m� 5T      -   5        $ header9��5T        Running App Checker#���  61    5U        5V      $ CheckNetwork=�66   5X      �� 5Y      $	��150��6    $
��Left=�6,   m� 5[      -   5        $��Socket��5[   !    5\        5]      $	 dns=�66   5_      �� 5`      $	��150��6    $
��Left=�6,   5d      5e      .��5h   
   �  � RowDefinitions 5i      �� 5j      $
��Auto �6    �� 5k      .+�5n      (  "MaterialDesignThemes.Wpf.ColorZone  $��16q�6'   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�64      Mode$ 
PrimaryMid=�5o   '   $	��Top=�69   
���   �.��5p      �  5q      �� 5r      $��3* �6(   �� 5s      $	��34* �6(    � ColumnDefinitions 5u      �� 5v      $
��Auto �6+   �� 5w      .+�5y      d� -   5         d�Name$ MenuToggleButton��5z   #   #��[ 5y   #   $ FalseY�6`   $��0��5z   =   $��2��6M   �� 5{      $��2��6   $��1��6.   $��245,-27,280,-29q�6>    � UseLayoutRounding$
 True��6W    J� SnapsToDevicePixels$
 True��6p   6�   �� 5|      -	   5        $��Right=�5|   G    J� RenderTransformOrigin$ 15.494,0.531&�6c   $��0,2,0,3q�6�   $��47��6�   $��1��6�   ���	#FFE74C3C���	#FFE74C3C$��2��6�   ��6   0  *MaterialDesignThemes.Wpf.PackIconExtension  *Close+6  5}      5~       � 5�      -
   5          �Name$
 Main��5�      $��1��6"     � NavigationUIVisibility$ Hidden=�6/   $��-54,0,-41,-20q�6O    � 5�      -   5        $ Progress��5�   &   ${�False��6   $��	0,337,0,0q�68   $��1��6K   $ Hidden=�6X   ]� 5�      $��5q�6   .+�5�      o� $	��Top=�6   $	��461��6,   
�������
���   �.@�5�      m� -   5        $��menuItemLanguages��5�      $��Language��6:   $��60��6M   $	��189��6Y   .@�5�      m� -   5        $��English��5�   #   
 � Tag$ en-US��65    m� IsCheckable$
 True��6B   6V   m� 5�      -   5        $��	Français��5�   #   $ id-ID��66   $
 True��6C   6W   5�      5�      5�      5�      5�      5�      