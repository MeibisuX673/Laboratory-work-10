   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ DataTemplate.xaml?�6%   %    5      .��5      ]� ��.  $��0q�6&   .+�5   
   o� $	��Top=�6   $��26��6$   .@�5      m� $
��File��6   $	��100��6%   $��26��61   .@�5      m� -   5         m�Name$ saveMenuItem��5      $
��Save��61   6?   m� 5      -   5        $ openMenuItem��5      $
��Open��61   6?   5      5      ]� 5   
   $	��194��6   .+�5      �� -   5         ��Name$ removeButton��5      $��Remove��6+   $��0q�6W   $	��194��6b   $��Bottom=�6n   �� 5      -   5        $ 	addButton��5      $	��Add��6(   $��0q�6N   $	��194��6Y   $��Bottom=�6e   �� 5      -   5         ��Name$ listBox��5      ���	#FFD8E4C6$ �� IsSynchronizedWithCurrentItem$
 TrueY�6>   $��0q�6c   $	��194��6n   ��5      �� 5      .R�5      �� 
���   �$��2q�65    �� Padding$ 5q�6I   $��Stretch=�6U   $��Stretch=�6s   ._�5      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5    "   �� ��6,   �� *Name+�� 5!   "   ��6,   �� 
 �� Path$
 Group.Track� �� StringFormat$ : {0}-��5"      5#      5$      5&      5'      �� 5(   
   $	��595��6S      studentDataTemplate#��[  5)      ��5(      ��  �� ElementName$ listBox��$
 ItemsSource�5*      5+      5,      