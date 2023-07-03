using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Progra1.DTO
{
    public class MedidorDTO
    {
        public string NumeroSerie { get; set; }
        public string Tipo { get; set; }
        // Agrega las demás propiedades del medidor según tu modelo de clases
    }

    public class LecturaDTO
    {
        public MedidorDTO Medidor { get; set; }
        public DateTime FechaLectura { get; set; }
        public TimeSpan HoraLectura { get; set; }
        public double ValorConsumo { get; set; }
        // Agrega las demás propiedades de la lectura según tu modelo de clases
    }

}