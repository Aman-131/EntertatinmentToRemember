﻿using System;
using System.Collections.Generic;
using System.Diagnostics.CodeAnalysis;
using System.Text;

namespace EntertainmentToRememberV2.Models
{
    public class Movie : IMovie
    {
        private string name;
        private string cast;
        private string genre;
        private string rating;

        public string Name { get => name; set => name = value; }
        public string Cast { get => cast; set => cast = value; }
        public string Genre { get => genre; set => genre = value; }
        public string Rating { get => rating; set => rating = value; }

        public Movie()
        {
            this.name = "";
            this.cast = "";
            this.genre = "";
            this.rating = "";
        }

        public Movie(string name, string cast, string genre, string rating)
        {
            this.name = name;
            this.cast = cast;
            this.genre = genre;
            this.rating = rating;
        }


        public int CompareTo(IMovie other)
        {
            return rating.CompareTo(other.Rating);
        }

        public override string ToString()
        {
            return string.Format("Movie name is {0}, cast is {1}, genre is {2} and given rating is {3}",name,cast,genre,rating);
        }
    }
}
