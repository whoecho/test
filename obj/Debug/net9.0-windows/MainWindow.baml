   M S B A M L   `   `   `  ����  LibraryManagement"    LibraryManagement.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Library Management��5   	   $	��450��6$   $	��800��61   .��5      � $��10,10,10,28q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��0,0,0,10q�6;   .+�5      �� $��Author:��6   $��Center=�6&   �� 5      -   5         ��Name$ AuthorFilterComboBox��5      $	��150��65   $	��5,0q�6A   �� 5      $��Genre:��6   $��Center=�6%   $��10,0,0,0q�6@   �� 5      -   5        $ GenreFilterComboBox��5      $	��150��64   $	��5,0q�6@   �� 5      $��Search:��6   $��Center=�6&   $��10,0,0,0q�6A   �� 5      -   5         ��Name$ SearchTextBox��5      $	��200��6-   $	��5,0q�69   �� 5      -   5        $��Filter��5      $��10,0,0,0q�6A   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ BooksDataGrid��5      $��1��6*      AutoGenerateColumns$ False��67      
IsReadOnly$
 True��6S      SelectionMode$ Single=�6e   $��
0,0,115,59q�6|   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5      $
 Title��6%   $ * 6N    64   �� *Title+6N     5      $
 Author��6%   $ * 6T    65   �� *
AuthorName+6T     5      $

 Year��6%   $
 Auto 6S    63   �� *PublishYear+6S     5      $

 ISBN��6%   $ * 6L    63   �� *ISBN+6L     5      $
 Genre��6%   $ * 6R    64   �� *	GenreName+6R     5      $
 Stock��6%   $
 Auto 6X    64   �� *QuantityInStock+6X   5       �� 5#   
   $ Vertical=�6   $��Right=�6,   $	��Top=�6H   $��0,30,4,0q�6`   $	��100��6r   $	��291��6~   $��2��6�   .+�5$      �� -   5        $��Add Book��5$      $	��0,5q�6D   $��30��6Q   �� 5%      -   5        $��	Edit Book��5%      $	��0,5q�6F   $��30��6S   �� 5&      -   5        $��Delete Book��5&      $	��0,5q�6J   $��30��6W   �� 5'      -	   5        $��Manage Genres��5'      $	��0,5q�6N   $��30��6[   �� 5(      -
   5        $��Manage Authors��5(      $��30��6P   5)      5*      5+      