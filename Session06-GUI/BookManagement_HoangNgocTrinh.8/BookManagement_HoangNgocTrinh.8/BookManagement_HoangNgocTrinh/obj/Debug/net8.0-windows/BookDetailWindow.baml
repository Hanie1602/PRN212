   M S B A M L   `   `   `  ����X  TBookManagement_HoangNgocTrinh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:BookManagement_HoangNgocTrinhBookManagement_HoangNgocTrinh  5   	   4    .BookManagement_HoangNgocTrinh.BookDetailWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:BookManagement_HoangNgocTrinh     5   	   -   5          � Title$  Book Detail��5   	   $	��750��6   $
��1145��6*   ���#7FB3D5 � 
ResizeMode$ NoResize=�6L    � WindowStartupLocation$ CenterScreen=�6b   .��5	      � .+�5
   
   �� -   5         ��Name$ BookModeLabel��5
      $��Create | Update Book��6'   $
��Left=�6F   $��80��6a   $��	31,20,0,0q�6m   $	��Top=�6�   $	��772��6�   $��Heavy"�6�   $��50(�6�   ���	#FFEEDB206�   �� 5   
   $
��Left=�6   $	��545��6/   $��
38,144,0,0q�6<   
���   �$	��Top=�6_   $	��875��6w   ���#ABEBC66�   �� 5   
   $��Book ID��6   $
��Left=�6"   $��45��6=   $��
58,172,0,0q�6I   $	��Top=�6]   $	��107��6u   ���#0B53456�   �� 5   
   -   5         ��Name$ BookIdTextBox��5      $
��Left=�6)   $��45��6D   $��226,169,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $	��Top=�6z   $	��275��6�   $��0��6�   ���	#FF63E38E6�   �� 5   
   $��	Book Name��6   $
��Left=�6$   $��45��6?   $��
58,234,0,0q�6K   $	��Top=�6_   $	��107��6w   ���#0B53456�   �� 5   
   -   5        $ BookNameTextBox��5      $
��Left=�6+   $��45��6F   $��226,229,0,0q�6R   $
 Wrap=�6g   $	��Top=�6|   $	��637��6�   $��1��6�   ���	#FF63E38E6�   �� 5   
   -   5         ��Name$ 
SaveButton��5      $��	Save Book��6%   $
��Left=�69   $��50��6T   $��945,144,0,0q�6`   $	��Top=�6u   $	��165��6�   $��8��6�      ButtonYellow#��[  6�   ���	#FF63E38E���	#FFD5512D6�   �� 5   
   -   5        $ Close��5      $��Close��6    $
��Left=�60   $��50��6K   $��945,224,0,0q�6W   $	��Top=�6l   $	��165��6�   $��9��6�   #��[  6�   ���	#FF63E38E���	#FFD5512D6�   �� 5   
   $��	Book Desc��6   $
��Left=�6$   $��45��6?   $��
58,296,0,0q�6K   $	��Top=�6_   $	��107��6w   ���#0B53456�   �� 5   
   -   5        $ DescriptionTextBox��5      $
��Left=�6.   $	��118��6I   $��226,291,0,0q�6V   $
 Wrap=�6k   $	��Top=�6�   $	��637��6�   $��2��6�    �� AcceptsReturn$
 True��6�   " �� VerticalScrollBarVisibility$ Visible=�6�   ���	#FF63E38E6�   �� 5   
   $��Book Quantity��6   $
��Left=�6(   $��45��6C   $��
58,496,0,0q�6O   $	��Top=�6c   $	��140��6{   ���#0B53456�   �� 5   
   -   5        $ QuantityTextBox��5      $
��Left=�6+   $��45��6F   $��226,490,0,0q�6R   $
 Wrap=�6g   $	��Top=�6|   $	��227��6�   $��4��6�   ���	#FF63E38E6�   �� 5   
   $��
Book Price��6   $
��Left=�6%   $��45��6@   $��516,497,0,0q�6L   $	��Top=�6a   $	��107��6y   ���#0B53456�   �� 5   
   -	   5        $ PriceTextBox��5      $
��Left=�6(   $��45��6C   $��637,492,0,0q�6O   $
 Wrap=�6d   $	��Top=�6y   $	��227��6�   $��5��6�   ���	#FF63E38E6�   �� 5   
   $��Author��6   $
��Left=�6!   $��45��6<   $��
58,558,0,0q�6H   $	��Top=�6\   $	��107��6t   ���#0B53456�   �� 5   
   -
   5        $ AuthorTextBox��5      $
��Left=�6)   $��45��6D   $��226,553,0,0q�6P   $
 Wrap=�6e   $	��Top=�6z   $	��635��6�   $��6��6�   ���	#FF63E38E6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        	  Name$	 PublicationDateDatePicker��5      $
��Left=�68   $��45��6S   $��226,427,0,0q�6_   $	��Top=�6t   $	��187��6�   ���	#FF63E38E$��20(�6�   $��Stretch=�6�   $��Stretch=�6�   $��3��6  �� 5   
   $��	Pub. Date��6   $
��Left=�6$   $��45��6?   $��
58,427,0,0q�6K   $	��Top=�6_   $	��107��6w   ���#0B53456�   �� 5   
   $��Book Category��6   $
��Left=�6(   $��45��6C   $��
58,620,0,0q�6O   $	��Top=�6c   $	��147��6{   ���#0B53456�   �� 5   
   -   5        
 ��Name$
 BookCategoryIdComboBox��5      $
��Left=�63   $��45��6N   $��226,620,0,0q�6Z   $	��Top=�6o   $	��290��6�   ���#ff4500$��7��6�   $
��Bold"�6�   $��18(�6�   5       5!      