   M S B A M L   `   `   `  ����T  PEntertainmentToRememberV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:EntertainmentToRememberV2.PagesEntertainmentToRememberV2.Pages  5      5    /EntertainmentToRememberV2.Pages.SearchMoviePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:EntertainmentToRememberV2.Pages     5        N� Title$  SearchMoviePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   6-   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%�  '��       '�� a    �� 5      " ��6   .�5      ��  � ��$ 10q�6+   �� 5       � ��$	 150��6*   �� 5       � ��$ 40��6+   �� 5       � ��$ Bradley Hand ITC)�6/   �� 5        � ��$ 	ExtraBold"�6/   �� 5!       � ��$ Oblique$�6.   �� 5"       � ��
 �����6/   �� 5#       � ��$ 16(�6-   5$      �� 5%      " ��6   .�5&      ��  � ��$ 10q�6+   �� 5'       � ��$ 40��6+   �� 5(       � ��$	 100��6*   �� 5)       � ��$ Bradley Hand ITC)�6/   �� 5*       � ��$ 	ExtraBold"�6/   �� 5+       � ��$ Oblique$�6.   �� 5,       � ��
 ��  �6/   �� 5-       � ��
 �����6/   �� 5.       � ��$ 14(�6-   5/      50      ��51   
   �� 52       j� Stretch$
 Fill=�6    �� ImageSource$# ..\Images\backgroundHome4.jpg��6(   	 j� 
AlignmentX$	 Center=�6T   
 j� 
AlignmentY$	
 Top=�6h   .+�54   
   �� -   5         ��Name$ lblInfo��54      $��0��6!   $��0��6.   $��3��6>   $
��Auto��6R   $-��'Search by name, cast, genre or rating..��6_   
�������$��16(�6�   �� 55   
   -   5        $ lblName��55      $
��Name��6!   $��1��60   $��0��6=   6O   �� 56   
   -   5        $ lblCast��56      $��	Star Cast��6!   $��2��65   $��0��6B   6T   �� 57   
   -   5        $ lblGenre��57      $��Genre��6"   $��3��62   $��0��6?   6Q   �� 58   
   -   5         ��Name$ txtName��58      $��1��6#   $��1��60   $��10q�6@   $��40��6L   $	��250��6X   �� 59   
   -   5        $ txtCast��59      $��2��6#   $��1��60   $��10q�6@   $��40��6L   $	��250��6X   �� 5:   
   -   5         ��Name$ cmbGenre��5:      $��3��6%   $��1��62   $��10q�6B   $��40��6N   $	��150��6Z   $��Bradley Hand ITC)�6f   $��16(�6�   $��Oblique$�6�   .@�5;      �� 
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Action6�   �� 5<      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Drama6�   �� 5=      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   
Thriller6�   �� 5>      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   
Romantic6�   �� 5?      
����  �$��Bradley Hand ITC)�61   $��14(�6O   $��Oblique$�6]   $��Center=�6q   .��6�   Comedy6�   5@      �� 5A   
   -   5         ��Name$ 	btnSearch��5A      $��4��6$   $��0��61   $��Search��6B   6S   �� 5B   
   -	   5        $ btnHome��5B      $��4��6"   $��1��6/   $
��Home��6@   6O   &   System.Windows.Controls.DataGrid  5C   
   -
   5          Name$ grdDisplayMovies��5C      $��1��5D      $��2��6    $��3��60   $��4��5E      $��20q�6$      AutoGenerateColumns$ False��60   $��	ExtraBold"�6L   $��Bradley Hand ITC)�5F      
����  �$��16(�6G   
������ 
������    Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L      
FontWeight$ 	ExtraBold"�6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6V     5I      $
 Cast��6%   $ * 6L   $ 	ExtraBold"�6V    63   �� *Cast+6V     5J      $ Genre��6%   $ * 6N   $ 	ExtraBold"�6X    64   �� *Genre+6X     5K      $ Rating��6%   $ * 6P   $ 	ExtraBold"�6Z    65   �� *Rating+6Z   5M      5N      5O      