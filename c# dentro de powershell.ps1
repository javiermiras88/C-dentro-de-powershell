cls


Add-Type -TypeDefinition $codigo -Language CSharp

$codigo=@"

using System;

namespace javi
{
    public static class start
    {
   
        public static void Main()
        {
          
          Console.WriteLine("hola");
        
        }
        
    }

}

"@

[javi.start]::Main()



//**************ENSAMBLADO Y OTRA FORMA DE ACERLO***************//


$assembly = [Reflection.Assembly]::LoadFile("c:\path\file.dll")

$CalcInstance = New-Object -TypeName Calc
$CalcInstance.Add(20,30)















