   M S B A M L   `   `   `  ����X  TBookManagement_HoangNgocTrinh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:BookManagement_HoangNgocTrinhBookManagement_HoangNgocTrinh  5   	   .    (BookManagement_HoangNgocTrinh.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:BookManagement_HoangNgocTrinh     5   	   -   5          �Name$  BookMainWindow��5   	    � Title$ Book Manager - ver.24-SU��5   	   $	��685��6*   $
��1220��67   ���#7FB3D5 � WindowStartupLocation$ CenterScreen=�6Y    � 
ResizeMode$ NoResize=�6~   .��5	      � .+�5
   
   �� $��Book Manager��6   $��80��6'   $��31,20,669,0q�63   $	��Top=�6H   $��Heavy"�6`   $��50(�6s   ���	#FFEEDB206�   �� 5   
   $��
ver. 24-SU��6   $
��Left=�6%   $��50��6@   $��
432,40,0,0q�6L   $	��Top=�6`   $	��275��6x   $��30(�6�   ���	#FFEEDB206�   �� 5   
   $��	Book List��6   $
��Left=�6$   $��55��6?   $��
35,274,0,0q�6K   $	��Top=�6_   $	��165��6w   ���	#FFEEDB206�   �� 5   
   $
��Left=�6   $��95��6/   $��
39,144,0,0q�6;   
���   �$	��Top=�6^   $
��1145��6v   ���#ABEBC66�   �� 5   
   $��	Book Name��6   $
��Left=�6$   $��45��6?   $��
73,174,0,0q�6K   $	��Top=�6_   $	��107��6w   ���#117A656�   �� 5   
   -   5         ��Name$ BookNameTextBox��5      $
��Left=�6+   $��45��6F   $��193,170,0,0q�6R    �� TextWrapping$
 Wrap=�6g   $	��Top=�6|   $	��275��6�   $��0��6�   ���	#FF63E38E6�   �� 5   
   $��	Book Desc��6   $
��Left=�6$   $��45��6?   $��514,174,0,0q�6K   $	��Top=�6`   $	��107��6x   ���#117A656�   �� 5   
   -   5        $ DescriptionTextBox��5      $
��Left=�6.   $��45��6I   $��628,170,0,0q�6U   $
 Wrap=�6j   $	��Top=�6   $	��275��6�   $��1��6�   ���	#FF63E38E6�   �� 5   
   -   5         ��Name$ SearchButton��5      $��Search��6'   $
��Left=�68   $��50��6S   $��989,166,0,0q�6_   $	��Top=�6t   $	��165��6�   $��2��6�   ���	#FF1AC4666�   �� 5   
   -   5        $ CreateButton��5      $��Create Book��6'   $
��Left=�6=   $��50��6X   $��1019,319,0,0q�6d   $	��Top=�6z   $	��165��6�   $��4��6�      ButtonYellow#��[  6�   ���	#FF63E38E���	#FFD5512D6  �� 5   
   -   5        $ UpdateButton��5      $��Update Book��6'   $
��Left=�6=   $��50��6X   $��1019,389,0,0q�6d   $	��Top=�6z   $	��165��6�   $��5��6�   #��[  6�   ���	#FF63E38E���	#FFD5512D6  �� 5   
   -   5        $ DeleteButton��5      $��Delete Book��6'   $
��Left=�6=   $��50��6X   $��1019,461,0,0q�6d   $	��Top=�6z   $	��165��6�   $��6��6�   #��[  6�   ���	#FF63E38E���	#FFD5512D6�   �� 5   
   -   5        $ 
QuitButton��5      $
��Quit��6%   $
��Left=�64   $��50��6O   $��1019,559,0,0q�6[   $	��Top=�6q   $	��165��6�   $��7��6�   #��[  6�   ���	#FF63E38E���	#FFD5512D6�   �� 5   
   $��© 2024 giáo.làng��6   $
��Left=�6+   $��45��6F   $��
34,611,0,0q�6R   $	��Top=�6f   $	��182��6~   ���	#FFEEDB206�   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ BookListDataGrid��5      $
��Left=�6-   $	��271��6H   $��
39,311,0,0q�6U   $	��Top=�6i   $	��873��6�      AutoGenerateColumns$ False��6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *BookId+  5      $
 Title��6%   $	 100 64    6@   �� *
BookName+  5      $
 Description��6%   $	 200 6:    6F   �� *Description+  5      $
 	Pub. Date��6%   $	 120 68    6D   �� *PublicationDate+  5       $
 Quantity��6%   $ 70 67    6B   �� *
Quantity+  5!      $
 Price��6%   $ 50 64    6?   �� *Price+  5"      $
 Author��6%   $	 100 65    6A   �� *Author+  5#      $
 Cat. ID��6%   $ 50 66    6A   �� *BookCategoryId+  5$      $
 	Cat. Name��6%   $	 100 68    6D   �� *BookCategory.BookGenreType+5&      �� 5'   
   -
   5         ��Name$ HelloMsgLabel��5'      $��Hello��6'   $
��Left=�67   $��
979,48,0,0q�6R   $	��Top=�6f   $	��341��6~    J� RenderTransformOrigin$ -0.139,0.12&�6�   5)      5*      