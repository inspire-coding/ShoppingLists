﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF.ViewModels
{
    public class ShoppingListViewModel: ViewModelBase
    {
        private int _id;
        public int Id
        {
            get { return _id; }
            set 
            { 
                _id = value;
                OnPropertyChanged(nameof(Id));
            }
        }

        private string _title;
        public string Title
        {
            get { return _title; }
            set 
            { 
                _title = value;
                OnPropertyChanged(nameof(Title));
            }
        }

        private DateTime dateTime;
        public DateTime Created
        {
            get { return dateTime; }
            set 
            { 
                dateTime = value;
                OnPropertyChanged(nameof(Created));
            }
        }

        private DateTime _modified;
        public DateTime Modified
        {
            get { return _modified; }
            set 
            { 
                _modified = value;
                OnPropertyChanged(nameof(Modified));
            }
        }

        private ObservableCollection<UserViewModel> _members = new ObservableCollection<UserViewModel>();
        public ObservableCollection<UserViewModel> Members
        {
            get { return _members; }
            set
            { 
                _members = value;
                OnPropertyChanged(nameof(Members));
            }
        }

        private ObservableCollection<ItemViewModel> _items = new ObservableCollection<ItemViewModel>();
        public ObservableCollection<ItemViewModel> Items
        {
            get { return _items; }
            set
            {
                _items = value;
                OnPropertyChanged(nameof(Items));
            }
        }
    }
}
