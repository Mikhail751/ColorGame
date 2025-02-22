﻿using ColorGameCore;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GameColorDesktop.Pages
{
    /// <summary>
    /// Логика взаимодействия для StartPage.xaml
    /// </summary>
    public partial class StartPage : Page
    {
        public StartPage()
        {
            InitializeComponent();

        }

        private void OnGameOpen(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new GamePage());
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new RecordsPage());
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            if (MessageBox.Show("Усложнить игру", "Начало игры", MessageBoxButton.YesNo) == MessageBoxResult.Yes)
                GamePage.Mode = GameMode.MatchingColors;
            else
                GamePage.Mode = GameMode.SingleColors;
        }
    }
}
