   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Login��5	   	   $	��250��6   $	��360��6$   .��5
      � -   5         J� RenderTransformOrigin$ 0.5,0.5&�5
      $��0,-1,1,1q�6+   .+�5   
   �� $#��Please login to your database��6   $��Center=�68   $	��Top=�6U   $��0,10,0,0q�6m   $
��Bold"�6   $��16(�6�   �� 5   
   $��MySQL Server (URL):��6   $
��Left=�6.   $	��Top=�6I   $��	10,46,0,0q�6a   $	��135��6t   $��14(�6�   �� 5   
   -   5         ��Name$ server��5      $
��Left=�6"   $��23��6=   $��
150,50,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $��	localhost��6q   $	��Top=�6�   $	��191��6�   $��14(�6�   �� 5   
   $��	Username:��6   $
��Left=�6$   $	��Top=�6?   $��	10,80,0,0q�6W   $	��121��6j   $��14(�6v   �� 5   
   $��	Password:��6   $
��Left=�6$   $	��Top=�6?   $��
10,114,0,0q�6W   $	��121��6k   $��14(�6w   �� 5   
   $��Database name:��6   $
��Left=�6)   $	��Top=�6D   $��
10,148,0,0q�6\   $	��121��6p   $��14(�6|   �� 5   
   -   5        $ username��5      $
��Left=�6$   $��23��6?   $��
150,86,0,0q�6K   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��191��6�   $��14(�6�   G� 5   
   -   5         G�Name$ password��5      $
��Left=�6(   $��150,120,0,0q�6D   $	��Top=�6Y   $��23��6q   $	��191��6}   $��14(�6�   �� 5   
   -   5        $ database��5      $
��Left=�6$   $��23��6?   $��150,154,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��191��6�   $��14(�6�   �� 5   
   -   5         ��Name$ login��5      $��Login��6    $��Center=�60   $��0,0,0,5q�6M   $��Bottom=�6^   $��75��6y   6�   5      5      