   M S B A M L   `   `   `  ����I  EOnlineStoreWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:OnlineStoreWPFOnlineStoreWPF  5   	   &     OnlineStoreWPF.ProductEditWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8
syncfusion!http://schemas.syncfusion.com/wpf     5   	   .localclr-namespace:OnlineStoreWPF     5   	     � Title$  Edit product��5	   	   $	��350��6   $	��300��6+   $	��200��6;   ���#F1F1F1 � WindowStartupLocation$ CenterScreen=�6_   $	��250��6�    � Icon$ Images/edit.png��6�   .��5
      � -   5         �Name$ gridEditMain��5
      $��15q�6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��1.5* �6   �� 5      $
��0.5* �6   .+�5   
   ��  �� CornerRadius$ 	20 20 0 0��6   $��2 2 2 0q�6*   ���#FED24E��5      �� 5      .��5      �  � Color$ #F4E04D��6#   � 5      $ #F2ED6F��6#    � Offset$	 0.1Q�63   � 5      $ #CEE397��6#   $ 1Q�63   5      ._�5      � .+�5      �� -   5         ��Name$ imgSelectedProduct��5   n   $��5q�6c   ��6   �� *Product.ImagePath+	 �� UpdateSourceTrigger$	 PropertyChanged=�6n   5      5      � 5   
   $��1��6    5      �� 5       �� 5!      �� 5"      .+�5$      � .+�5%      �� $��2 0 2 0q�6   ���#FED24E._�5&      �� 
 �� Orientation$
 
Horizontal=�6!   .+�5'      �� $��Name: ��6    $��14(�61   $��Center=�6?   �� 5(      -   5        $��txbProdName��5(   U   $	��140��6"   
������ $��14(�6G   $��Center=�6�   $��0q�6�   ��6h   �� *Product.Name+$	 PropertyChanged=�6�   5)      5*      5+      � 5,      $��1��6   .+�5-      �� $��2 0 2 0q�6   ���#FED24E._�5.      �� $
 
Horizontal=�6!   .+�5/      �� $��Price: ��6    $��14(�62   $��Center=�6@   �� 50      -   5         ��Name$ txbProdPrice��50   q    �� 	MaxLength$ 4��6�   
������ $��14(�6�   $��Center=�6�   $��0q�6�   ��6"   �� *Product.Price+$	 PropertyChanged=� �� Delay$	 500��6�   �� 51      $	��AZN��6    $��14(�6.   $��Center=�6<   52      53      54      � 55      $��2��6   .+�56      �� $ 	0 0 20 20��6   $��2 0 2 2q�62   ���#FED24E._�57      �� -   5         ��Name$ btnImgChnOrAdd��57      $��14(�6V   $��0q�6d   $��	15 5 15 5q�6x   
�������.��6�   Image change6�   58      59      5:      � 5<   
   $��2��6   .+�5=      �� -   5        $ btnAddOrDeleteProduct��5=      $��14(�6U   $��0 10 0 0q�6c   
����p��.��6�   Delete6�   5>      5?      5@      