   M S B A M L   `   `   `  ����D  @DashBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DashBoard	DashBoard  5   	       DashBoard.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:DashBoard  5   	   -   5        $	��850��5	   	   $
��1200��6     � WindowStartupLocation$  CenterScreen=�6#    � WindowStyle$ 
ToolWindow=�6H    � 
ResizeMode$ NoResize=�5
   	   ��66   Z� .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 15Q�6*   .��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%v   '        �� 5      "  6   .�5      ��  � ��$ 30��62   �� 5       � ��$ 30��63   5      5      .+�5      � $��0��6   .+�5      �� $
��0 15q�6   .@�5      �� $��Center=�6'   $
��0 10q�6D   .��5      ��  &  "MaterialDesignFloatingActionButton#��[  6%   $
��Left=�5   %   
���   ���5   %   Z� ��5   %   Z� .��5    "   �� $��-5q�6-   .+�5!   &     	   Kind$	 Resistor=�6>   5"   #   5#      5$      �� 5%      $��Center=�6'   $��0q�6D   .��5&      �� #��[  6%   $
��Left=�5'   %   
���   ���5(   %   Z� ��5*   %   Z� .��5+   "   �� $��-5q�6-   .+�5,   &     $	 CircleSlice6=�6>   5-   #   5.      5/      �� 50      $��Center=�6'   $��0q�6D   .��51      �� #��[  6%   $
��Left=�52   %   
���   ���53   %   Z� ��55   %   Z� .��56   "   �� $��-5q�6-   .+�57   &     $	 CalendarBlankOutline=�6>   58   #   59      5:      �� 5;      $��Center=�6'   $��0q�6D   .��5<      �� #��[  6%   $
��Left=�5=   %   
���   ���5>   %   Z� ��5@   %   Z� .��5A   "   �� $��-5q�6-   .+�5B   &     $	 EqualizerVertical=�6>   5C   #   5D      5E      �� 5F      $��Center=�6'   $��0q�6D   .��5G      �� #��[  6%   $
��Left=�5H   %   
���   ���5I   %   Z� ��5K   %   Z� .��5L   "   �� $��-5q�6-   .+�5M   &     $	 ChatOutline=�6>   5N   #   5O      5P      �� 5Q      $��Center=�6'   $��0 60 0 0q�6D   .��5R      �� -   5        #��[  5R   %   $
��Left=�5S   %   
���   ���5T   %   Z� ��5V   %   Z� .��5X   "   �� $��-5q�6-   .+�5Y   &     $	 	ExitToApp=�6>   5Z   #   5[      5\      5]      5^      � 5_      -   5        $��RenderPages��5_   <   $��1��6   ���#F6F5F86Q   5`      5a      5b      5c      