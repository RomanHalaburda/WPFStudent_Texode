   M S B A M L   `   `   `  ����L  HWPFStudent_Texode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WPFStudent_Texode.ModelWPFStudent_Texode.Model  5   	   K*clr-namespace:WPFStudent_Texode.OtherLogicWPFStudent_Texode.OtherLogic  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   '    !WPFStudent_Texode.View.StudentAdd   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8models%clr-namespace:WPFStudent_Texode.Model     5   	   A
converters*clr-namespace:WPFStudent_Texode.OtherLogic     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Новый студент��5
   	   $	��300��6   $	��300��6,    � 
ResizeMode$ NoResize=�68    � 	Resources 5      /  )WPFStudent_Texode.OtherLogic.SexConverter   
SexConvert �� 
TargetType �� Property �� Value  dataFromEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters	 M� TypeName��%F  &	        '��      '�� _     &	 �       5   
   5      �� 5   
   " ��6   .�5      ��  � ��$ 12(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 12(�6)   5      S� 5   
   $ 	GetValues��62   "  5       5      M� 5      $	 models:Student+SexEnum��6   5      5      .��5      � .+�5   
   �� $��0��6   $��5q�6%   .+�5      �� $��Имя: ��6   �� 5      -   5        $��	firstName��5      $�� ��6'   �� 5      $��Фамилия: ��6   �� 5       -   5        
 ��Name$

 last��5       $�� ��6$   �� 5!      $��Возраст: ��6   �� 5"      -   5        $	
 age��5"      $�� ��6#   �� 5#      $��Пол: ��6   �� 5$      -   5         ��Name$	 sex��5$      $��Center=�6$   $	��150��6?   $��0,0,0,5q�6N   ��5%      ��  �� Source# [ ��5&      �� 5'      .R�5(      �� $��
somePerson��6$   ��66   ��  �� 	Converter# [  5)      5*      5,      � 5-       � ColumnDefinitions 5.      �� 5/      $
��Auto �6'   �� 50      $��* �6'   �� 51      $
��Auto �6'   .+�53      �� -   5        $��0��53      $��Добавить��6)   $��5,0,0,0q�6<   $	��100��6M   6Y   54      55      56      57      