   M S B A M L   `   `   `  ����F  BRMP (Osina), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RMP__Osina_RMP__Osina_  5   	       RMP__Osina_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RMP__Osina_     5   	     � Title$  
Agent_List��5   	   $	��450��6   $	��900��6)   .��5	      �  � ShowGridLines .   � ColumnDefinitions 5
   
   �� 5      $	��170 �6   6-   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $��75 �6   6*   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $4��.Тип | Наименование агента��6   $��1��64   $��1��6D   $��18(�6Q   $
��Left=�6_   $��Bottom=�6�   $��0,0,0,67q�6�   �� 5   
   $!��10 продаж за год��6   $��1��6+   $��1��6;   $��Bottom=�6H   $��0,0,0,45q�6c   $��16(�6u   $
��Left=�6�   �� 5   
   $��+7 911 111 11 11��6   $��1��6+   $��1��6;   $��16(�6H   $
��Left=�6V   $��Bottom=�6q   $��0, 0, 0, 25q�6�   �� 5   
   $&�� Приоритетность: 10��6   $��1��6-   $��1��6=   $��16(�6J   $
��Left=�6X   $��Bottom=�6s   $��0,0,0,5q�6�   �� 5   
   $	��10%��6   $��3��6   $��1��6.   $��18(�6;   $��Right=�6I   $	��Top=�6e   $��	0,10,10,0q�6}   �� 5   
   $4��.Тип | Наименование агента��6   $��1��64   $��2��6D   $��18(�6Q   $
��Left=�6_   $��Bottom=�6�   $��0,0,0,67q�6�   �� 5   
   $!��10 продаж за год��6   $��1��6+   $��2��6;   $��16(�6H   $
��Left=�6V   $��Bottom=�6q   $��	0,0,0, 45q�6�   �� 5   
   $��+7 911 111 11 11��6   $��1��6+   $��2��6;   $��16(�6H   $
��Left=�6V   $��Bottom=�6q   $��0,0,0,25q�6�   �� 5   
   $&�� Приоритетность: 10��6   $��1��6-   $��2��6=   $��16(�6J   $
��Left=�6X   $��Bottom=�6s   $��0,0,0,5q�6�   �� 5    
   $	��10%��6   $��3��6   $��2��6.   $��18(�6;   $��Right=�6I   $	��Top=�6e   $��	0,10,10,0q�6}   �� 5"   
   $4��.Тип | Наименование агента��6   $��1��64   $��3��6D   $��18(�6Q   $
��Left=�6_   $��Bottom=�6�   $��0,0,0,67q�6�   �� 5#   
   $!��10 продаж за год��6   $��1��6+   $��3��6;   $��16(�6H   $
��Left=�6V   $��Bottom=�6q   $��0,0,0,45q�6�   �� 5$   
   $��+7 911 111 11 11��6   $��1��6+   $��3��6;   $��16(�6H   $
��Left=�6V   $��Bottom=�6q   $��0,0,0,25q�6�   �� 5%   
   $&�� Приоритетность: 10��6   $��1��6-   $��3��6=   $��16(�6J   $
��Left=�6X   $��Bottom=�6s   $��0,0,0,5q�6�   �� 5&   
   $	��10%��6   $��3��6   $��3��6.   $��18(�6;   $��Right=�6I   $	��Top=�6e   $��	0,10,10,0q�6}   �� 5(   
   $(��"Введите для поиска��6   $��0��6,   $��0��6<   $��20(�6I   $
��Left=�6W   $��Center=�6y   $��2��6�   �� 5*   
   -   5         ��Name$ 
Sortirovka��5*      $��2��6'   $��0��67   $��20(�6D    �� SelectedIndex$ 0��6R    �� 
IsEditable . $��Center=�6v   $��Center=�6�   $	��200��6�   .@�5+      �� Сортировка6$   �� 5,      Что-то еще6$   5-      �� 5/   
   -   5        $ Filtr��5/      $��3��6"   $��0��62   $��20(�6?   $ 0��6M    . $��Center=�6q   $��Center=�6�   $	��200��6�   .@�50      �� Фильтрация6$   �� 51      Что-то еще6$   52      �� 54   
   $S��MC:\Users\Александр\Desktop\2 поток\Сессия 2\New_image.jpg��6   $
��Fill=�6S   $��1��6b   $��0��6o   �� 55   
   $S��MC:\Users\Александр\Desktop\2 поток\Сессия 2\New_image.jpg��6   $
��Fill=�6S   $��2��6b   $��0��6o   �� 56   
   $S��MC:\Users\Александр\Desktop\2 поток\Сессия 2\New_image.jpg��6   $
��Fill=�6S   $��3��6b   $��0��6o   57      58      