   M S B A M L   `   `   `  ����   WpfApp1    WpfApp1.Works   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � WindowStartupLocation$  CenterScreen=�$	��300��$	��600�� � Title$ Workers��.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0�� �� Orientation$ 
Horizontal=�$��40��.+��� -   $	��Add��$��0q�$��20(�
�������$	��100���� $��1��
���   ��� -   $��Delete��$��0q�$��20(�
�������$	��100���� $��1��
���   �&   System.Windows.Controls.DataGrid  -     Name$ DataGrid��$��1��   SelectionMode$ Single=�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 $��15(�   
IsReadOnly . ����    	CellStyle �� 	 �� 
TargetType*  $System.Windows.Controls.DataGridCell"	  .��� 
 �� Property
 � �� �� Value$ 0q�