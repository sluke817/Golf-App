   M S B A M L   `   `   `  ����G  CFinalProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FinalProjectFinalProject  5           FinalProject.SimulateRound   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:FinalProject     5      .��5
      � -   5        $
��Grid��5
        � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Simulate Golf Round��6!   ���	#FF2B9AF9$��Segoe UI)�6S   $
��Bold"�5      $��28(�6   $��
20 20 0 20q�6,    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 1Q�6#      Color$ #4682B4��62      Opacity$ 1Q�5         RenderingBias$ Quality=�6'      	Direction$ 0Q�5         ShadowDepth$ 1Q�6)   5      �� 5   
   $��1��6   	 �� Orientation$	 
Horizontal=�6"   $��10q�6;   .+�5       �� $��Handicap (on 18):��6   $��5q�61   $��0��6<   $
��Bold"�6I   �� 5!      -   5        $��handicapEntry��5!      $��50��6,   5"      �� 5#   
   $��2��6   $	 
Horizontal=�6"   $��10q�6;   .+�5$      �� -   5        ���	#FF2B9AF9���	#FF2271D1$��1q�5$   D   
�������$��Segoe UI)�5%   !   $
��Bold"�67   $��10(�6I   $
��10 5q�6W   $��10q�6f   $��Center=�6r   $��Generate Round��6�   $	��100��6�   5&   !   �� 5'      -   5        ���	#FF2B9AF9���	#FF2271D1$��1q�5'   D   
�������$��Segoe UI)�5(   !   $
��Bold"�67   $��10(�6I   $
��10 5q�6W   $��10q�6f   $��Center=�6r   $��Go Back��6�   $��60��6�   5)   !   5*      �� 5+   
   -   5        $��generatingText��5+      $�� ��6*   $��5q�62   $��4��6=   $
��Bold"�6J   
 �� Padding$
 10q�6\   �� 5,   
   -   5        $��
swingImage��5,      $��5��6   $��10q�6/   5.      5/      