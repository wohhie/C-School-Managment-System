   M S B A M L   `   `   `  ����H  DCCEmanagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CCEmanagementCCEmanagement  5   	   %    CCEmanagement.Admin_StudentList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CCEmanagement     5   	     � Title$  Student List��5   	   $	��500��6   $
��1000��6+    � WindowStartupLocation$ CenterScreen=�68   .��5	      � ���	#FFF5F8FA � RowDefinitions 5
   
   �� 5      $	��55* �6   �� 5      $	��20* �6   �� 5      $	��30* �6   �� 5      $	��35* �6   �� 5      $	��15* �6   �� 5      $
��290* �6   �� 5      $	��24* �6    � ColumnDefinitions 5   
   �� 5      $
��205* �6   �� 5      $	��20* �6   �� 5      $
��235* �6   �� 5      $	��20* �6   �� 5      $	��85* �6   �� 5      $	��20* �6   �� 5      $
��105* �6   �� 5      $	��25* �6   �� 5      $
��120* �6   �� 5      $	��25* �6   �� 5      $	��95* �6   �� 5      $	��37* �6   .+�5!   
   � ���	#FF232B2D$��0,1,0,0q�6&   $��7��67   �� 50   
   -   5         ��Name$ 
admin_name��50      $��
Admin Name��6$   $��2��69   
�������$��Center=�6Y   �� 51   
   -   5        $ admin_id��51      $��Admin ID��6"   $��3��65   
�������$��Center=�6U   $��0,3,0,2q�6y   � 52   
   $��0,-4,0,0q�6   � 53   
   ���#19AF92$��	-2,-1,0,0q�6$   � 54   
   $��0,-1,0,0q�6   $��1��6!   ���#1BBC9B$��11��6F    55      �� 56      $	��24* �6#   �� 57      $	��17* �6#   59      &   System.Windows.Controls.DataGrid  5:   
   -   5          Name$ studentlist��5;   
      	RowHeight$ 35Q�5<   
      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 5=   
   $��2q�5@   
   ���#eeeeee   GridLinesVisibility$ 
Horizontal=�5B   
   	   HeadersVisibility$		 All=�5C   
   
   AutoGenerateColumns
 .     
IsReadOnly .    AreRowDetailsFrozen .    FrozenColumnCount$ 2��5J   
      CanUserReorderColumns .     CanUserResizeColumns .     CanUserSortColumns .  $   HorizontalScrollBarVisibility$ Hidden=�5N   
   "   VerticalScrollBarVisibility$ Hidden=�5O   
      SelectionMode$ Extended=�5P   
   
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�$��Center=�5V   
   $��Center=�5W   
      VerticalGridLinesBrush
 �����$��13.333(�5Z   
   $��2��6   $��5��6,   $��9��69      HorizontalGridLinesBrush 5X   
   Z�    ColumnHeaderStyle 5]      �� 5^       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5_      ��  �� Property � �� �� Value �#19AF9263   �� 5`       � ��$ Center=�6C   �� 5a       � ��$ 5q�60   �� 5b       � ��
 �   �64   �� 5c       � ��$ 35��6/   �� 5d       � �� �#f5f5f563   5e         	CellStyle 5i      �� 5j      *  $System.Windows.Controls.DataGridCell"  6   .�5k      ��  � ��$ Center=�6:   �� 5l       � ��$ Center=�6<   5m         Columns 5p      0  *System.Windows.Controls.DataGridTextColumn  5r      ,  &System.Windows.Controls.DataGridColumn   Header$ Student Roll��5s         Width$	 100 5t      1  +System.Windows.Controls.DataGridBoundColumn    Binding  5u      �� *roll+  5z      -   5        	firstname��$ 
First Name��5{        5|      �� *	firstname+  5~      -   5        lastname��$ 	Last Name��5        5�      �� *
lastname+  5�      -   5        	email��$ Email Address��5�        5�      �� *email+5�      �� 5�   
   -   5        $ label��5�      $��#Student List��6   $��2��67   $
��Left=�6G   $��0,14,0,0q�6b   
�������$	��195��6�   $��18.667(�6�   $
��Bold"�6�   �� 5�   
   -   5        $ lb_student_name��5�      $��Student Name��6)   $��2��6@   ���	#FF232B2D$��2��6d   $��Center=�6t   $��13.333(�6�   $
��Bold"�6�   $y�Hidden=�6�   �� 5�   
   -	   5        ! ��Name$! select_section��5�      $��6��6+   $��3��6;   
���  ��" �� SelectedIndex$" 5��6Z   ���	#FFA02323# �� 
IsReadOnly# . $y�Hidden=�6�   �� 5�   
   -
   5        $ lb_select_section��5�      $��Select Section��6+   $��2��6D   ���	#FF232B2D$��6��6h   $��Center=�6x   $��13.333(�6�   $
��Bold"�6�   $y�Hidden=�6�   �� 5�   
   -   5        $ ��Name$$ button��5�      $��Search��6!   $��10��62   $��3��6C   ���	#FF1BBC9B
�������$
��Bold"�6   $��13.333(�6�   ���	#FF158771$y�Hidden=�6�   �� 5�   
   -   5        $! select_class��5�      $��8��6)   $��3��69   
���  ��$" 5��6X   ���	#FFA02323# . $y�Hidden=�6�   �� 5�   
   -   5        $ lb_select_class��5�      $��Select Class��6)   $	��0,1q�6@   $��2��6M   ���	#FF232B2D$��8��6q   $��Center=�6�   $��13.333(�6�   $
��Bold"�6�   $y�Hidden=�6�   �� 5�   
   -   5        % ��Name$% student_name��5�      & �� TextWrapping$
& Wrap=�6(   $��2��6<   $��3��6L   $y�Hidden=�6Y   �� 5�   
   -   5        $ lb_student_name_Copy��5�      $��Program��6.   $��0,0,0,2q�6@   $��2��6Q   ���	#FF232B2D$��4��6u   $��Center=�6�   $��13.333(�6�   $
��Bold"�6�   $y�Hidden=�6�   �� 5�   
   -   5        $! select_section_Copy��5�      $��4��60   $��3��6@   
���  ��$" 5��6_   ���	#FFA02323# . $y�Hidden=�6�   5�      5�      