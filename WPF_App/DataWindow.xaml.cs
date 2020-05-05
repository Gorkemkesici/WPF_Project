using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WPF_App
{
    /// <summary>
    /// Interaction logic for DataWindow.xaml
    /// </summary>
    public partial class DataWindow : Window
    {
        List<OgrenciModel> ogrenciListesi = new List<OgrenciModel>();
        public DataWindow()
        {
            InitializeComponent();

            ogrenciListesi = new List<OgrenciModel>()
            {
                new OgrenciModel() {OgrenciAdi = "Ali", OgrenciSoyadi = "Kartal" },
                new OgrenciModel() {OgrenciAdi = "Veli", OgrenciSoyadi = "Aslan" },
                new OgrenciModel() {OgrenciAdi = "Hasan", OgrenciSoyadi = "Uslu" }
            };
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (txt_ogrenciAd.Text == "" || txt_ogrenciAd.Text == String.Empty)
            {
                MessageBox.Show("Öğrenci Adı boş olamaz!");
            }
            else if (txt_ogrenciSoyad.Text == "" || txt_ogrenciSoyad.Text == String.Empty)
            {
                MessageBox.Show("Öğrenci Soyadı boş olamaz!");
            }
            else
            {
                OgrenciModel ogrModel = new OgrenciModel();
                ogrModel.OgrenciAdi = txt_ogrenciAd.Text.ToString();
                ogrModel.OgrenciSoyadi = txt_ogrenciSoyad.Text.ToString();
                ogrenciListesi.Add(ogrModel);
                tb1.Items.Refresh();
                tb1.ItemsSource = ogrenciListesi;
                cmbox_data.Items.Refresh();
            }
        }

        private void tb1_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            tb1.Items.Refresh();
            tb1.ItemsSource = ogrenciListesi;
        }

        private void Cmbox_data_Loaded(object sender, RoutedEventArgs e)
        {
            DataContext = ogrenciListesi;
        }

        private void Cmbox_data_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var item = cmbox_data.SelectedItem as OgrenciModel;
            MessageBox.Show((item.OgrenciAdi + " " + item.OgrenciSoyadi).ToString());
        }
    }
}

