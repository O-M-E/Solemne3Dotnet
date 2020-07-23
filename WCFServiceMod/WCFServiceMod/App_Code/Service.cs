using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;


public class Service : IService
{
    public int ObtenerModulo(int a, int b)
    {
        return a % b;
    }
}
