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
 True��5   	   .��5      )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6    ��  �� ElementName$ MenuToggleButton�� �� Path$ 	IsChecked�   LeftDrawerContent 5   
   ]� 5      $	��212��6   .+�5      d�  ' #MaterialDesignHamburgerToggleButton#��[ 6   $	��Top=�5      $��Right=�5      $��16q�6;   	 d� 	IsChecked	 5      �� $ MenuToggleButton��$ 	IsChecked�
 �� Mode$
 TwoWay=�o� 5       � 	Resources 5       �� 
TargetType �� BasedOn��%4   'm�       7m��� 5      " m�6"   8   5!      5"      ��5#      �� 5$      .R�5%      $� 5&      .@�5(      m� -   5         m�Name$ header2��5(      $
��Home��60    m� Icon 5)      '  !MaterialDesignThemes.Wpf.PackIcon  5*         Kind$
 Home=�66   5,      �� 5-      $	��150��6    $
��Left=�6,   m� 5.      -   5        $ header4��5.      $
��Save��60    5/        50      $ ContentSave=�66   .@�52      m� -   5        $ header3��52   #   $��Add a new save task��65    53        54   "   $ ContentSaveMove=�6:   56      5<      �� 5>      $	��150��6    $
��Left=�6,   m� 5@      -   5        $ header8��5@      $
��Logs��61    5A        5B      $ Alarm=�66   5D      �� 5F      $	��150��6    $
��Left=�6,   m� 5H      $��
CryptoSoft��6    5I        5J      $
 Lock=�66   .@�5L      m� -   5        $��Encrypt a file��5L   #    5N        5O   "   $ LockPlus=�6:   5Q      5R      �� 5S      $	��150��6    $
��Left=�6,   m� 5U      -   5        $ header9��5U      $��Running App checker��60    5V        5W      $ CheckNetwork=�66   5Y      �� 5Z      $	��150��6    $
��Left=�6,   5\      5]      .��5`   
   �  � RowDefinitions 5a      �� 5b      $
��Auto �6    �� 5c      .+�5f      (  "MaterialDesignThemes.Wpf.ColorZone  $��16q�6'   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�64      Mode$ 
PrimaryMid=�5g   '   $	��Top=�69   
���   �.��5h      �  5i      �� 5j      $��3* �6(   �� 5k      $	��34* �6(    � ColumnDefinitions 5m      �� 5n      $
��Auto �6+   �� 5o      .+�5q      d� -   5         d�Name$ MenuToggleButton��5r   #   #��[ 5q   #   $	 FalseY�6`   $��0��5r   =   $��2��6M   �� 5s      $��2��6   $��1��6.   $��245,-27,280,-29q�6>    � UseLayoutRounding$
 True��6W    J� SnapsToDevicePixels$
 True��6p   6�   �� 5t      -	   5        $��Right=�5t   G    J� RenderTransformOrigin$ 15.494,0.531&�6c   $��0,2,0,3q�6�   $��47��6�   $��1��6�   ���	#FFE74C3C���	#FFE74C3C$��2��6�   ��6   0  *MaterialDesignThemes.Wpf.PackIconExtension  *Close+6  5u      5v       � 5x      -
   5          �Name$
 Main��5x      $��1��6"     � NavigationUIVisibility$ Hidden=�6/   $��-54,0,-41,-20q�6O    � 5y      -   5        $ Progress��5y   &   ${�False��6   $��	0,337,0,0q�68   $��1��6K   $ Hidden=�6X   5z      5{      5      