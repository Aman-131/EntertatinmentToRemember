   M S B A M L   `   `   `  ����T  PEntertainmentToRememberV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:EntertainmentToRememberV2.PagesEntertainmentToRememberV2.Pages  5      1    +EntertainmentToRememberV2.Pages.AddSongPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:EntertainmentToRememberV2.Pages     5        N� Title$  AddSongPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%�  '��       '�� a    �� 5      " ��6   .�5      ��  � ��$ 10q�6+   �� 5       � ��$	 150��6*   �� 5       � ��$ 40��6+   �� 5       � ��$ Bradley Hand ITC)�6/   �� 5       � ��$ 	ExtraBold"�6/   �� 5       � ��$ Oblique$�6.   �� 5        � ��
 �����6/   �� 5!       � ��$ 16(�6-   5"      �� 5#      " ��6   .�5$      ��  � ��$ 10q�6+   �� 5%       � ��$ 40��6+   �� 5&       � ��$ Bradley Hand ITC)�6/   �� 5'       � ��$ 	ExtraBold"�6/   �� 5(       � ��$ Oblique$�6.   �� 5)       � ��
 ��  �6/   �� 5*       � ��
 �����6/   �� 5+       � ��$ 16(�6-   5,      5-      ��5.   
   �� 5/       j� Stretch$
 Fill=�6    �� ImageSource$# ..\Images\backgroundHome4.jpg��6(   	 j� 
AlignmentX$	 Center=�6T   
 j� 
AlignmentY$	
 Top=�6h   .+�51   
   �� -   5         ��Name$ lblTitle��51      $��Song Title/Lyrics��6"   $��0��6>   $��0��6K   6]   �� 52   
   -   5        $ 	lblSinger��52      $��Singer��6#   $��1��64   $��0��6A   6S   �� 53   
   -   5        $ lblGenre��53      $��Genre��6"   $��2��62   $��0��6?   6Q   �� 54   
   -   5        $ lblYear��54      $��Release Year��6!   $��3��68   $��0��6E   6W   �� 55   
   -   5        $ lblSuccessMsg��55      $�� ��6'   $��4��62   $��0��6?   $	��200��6O   �� 56   
   -   5         ��Name$ btnAdd��56      $��Click for imortality��6!   $��4��6@   $��1��6M   $	��180��6]   6i   �� 57   
   -   5        $ 	btnSearch��57      $��Search��6$   $��5��65   $��1��6B   $	��150��6R   6^   �� 58   
   -   5        $ btnHome��58      $
��Home��6"   $��5��61   $��0��6>   $	��150��6N   6Z   �� 59   
   -	   5         ��Name$ txtTitle��59      $��0��6$   $��1��61   $��10q�6A   $��40��6M   $	��250��6Y   .��6f   5;      �� 5<   
   -
   5        $ 	txtSinger��5<      $��1��6%   $��1��62   $��10q�6B   $��40��6N   $	��250��6Z   �� 5=   
   -   5         ��Name$ cmbGenre��5=      $��2��6%   $��1��62   $��10q�6B   $��40��6N   $	��250��6Z   $��Bradley Hand ITC)�6f   $��16(�6�   $��Oblique$�6�   .@�5>      �� 
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Rock6�   �� 5?      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   
Romantic6�   �� 5@      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Trance6�   �� 5A      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Rap6�   �� 5B      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Pop6�   5C      �� 5D   
   -   5        $ txtYear��5D      $��3��6#   $��1��60   $��10q�6@   $��40��6L   $	��250��6X   5E      5F      