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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TestUI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Borders = new List<Border>()
            {
                Boder_1,
                Boder_2,
                Boder_3,
                Boder_4,
                Boder_5,
            };
        }

        public List<Border> Borders { get; set; }
        public bool AnimationIsRunning { get; set; }

        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            var border = sender as Border;

            foreach (var bor in Borders)
            {
                if (bor == border)
                {
                    GrowUpAnimation(bor);
                }
                else
                {
                    SmallerAnimation(bor);
                }
            }
        }

        public void GrowUpAnimation(Border border)
        {
            DoubleAnimation doubleAnimation = new DoubleAnimation(500, TimeSpan.FromMilliseconds(300));
            doubleAnimation.EasingFunction = new PowerEase();
            border.BeginAnimation(WidthProperty, doubleAnimation);
        }

        public void SmallerAnimation(Border border)
        {
            DoubleAnimation doubleAnimation = new DoubleAnimation(65, TimeSpan.FromMilliseconds(300));
            doubleAnimation.EasingFunction = new PowerEase();
            border.BeginAnimation(WidthProperty, doubleAnimation);
        }
    }
}
