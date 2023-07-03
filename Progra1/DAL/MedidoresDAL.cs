using Progra1.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Progra1.DAL
{
    public static class MedidorDAL
    {
        private static List<MedidorDTO> medidores = new List<MedidorDTO>();

        public static List<MedidorDTO> ObtenerMedidores()
        {
            return medidores;
        }

        public static void AgregarMedidor(string numeroSerie, MedidorDTO medidor)
        {
            medidores.Add(medidor);
        }

        internal static void AgregarMedidor(string numeroSerie, int tipo)
        {
            throw new NotImplementedException();
        }
    }

    public static class LecturaDAL
    {
        private static List<LecturaDTO> lecturas = new List<LecturaDTO>();

        public static List<LecturaDTO> ObtenerLecturas()
        {
            return lecturas;
        }

        public static void AgregarLectura(LecturaDTO lectura)
        {
            lecturas.Add(lectura);
        }
    }

}
