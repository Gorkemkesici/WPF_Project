   M S B A M L   `   `   `  ����B  >WPF_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPF_AppWPF_App  5   	       WPF_App.DataWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WPF_App     5   	   -   5          � Title$  
DataWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $	��tb1��5
      $��0��6      AutoGenerateColumns .  $
��Left=�6J   $��	0,258,0,0q�6e   $	��Top=�6x   $	��161��6�   $	��792��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Ad��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *
OgrenciAdi+  5      $ Soyad��6%   $ * 64    6>   �� *OgrenciSoyadi+5      �� 5   
   -   5        $
��Ekle��5      $
��Left=�6    $	��Top=�6;   $��30��6S   $	��150��6_   ���	#FF00529C
�������$
��Bold"�6�   $��182,152,0,0q�6�   �� 5   
   -   5         ��Name$ txt_ogrenciAd��5      $
��Left=�6)   $��23��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   $��18(�6�   $��
244,69,0,0q�6�   �� 5   
   -   5        $ txt_ogrenciSoyad��5      $
��Left=�6,   $��23��6G   $
 Wrap=�6S   $	��Top=�6g   $	��120��6   $��18(�6�   $��244,108,0,0q�6�   �� 5   
   $��Öğrenci Adı:��6   $
��Left=�6'   $	��Top=�6B   $��18(�6Z   $
��Bold"�6h   $��	96,58,0,0q�6z   �� 5   
   $��Öğrenci Soyadı:��6   $
��Left=�6*   $	��Top=�6E   $
��Bold"�6]   $��18(�6o   $��	96,97,0,0q�6}   �� 5   
   -   5         ��Name$ 
cmbox_data��5   j   	 �� SelectedValuePath$	 
OgrenciAdi��6,   
 �� DisplayMemberPath$
 
OgrenciAdi��6K   $
��Left=�6~   $��
579,96,0,0q�6�   $	��Top=�6�   $	��120��6�   ��6   �� 6�   �� 5   
   $��Öğrenci Seç:��6   $
��Left=�6'   $	��Top=�6B   $��18(�6Z   $
��Bold"�6h   $��
441,84,0,0q�6z   5      5      