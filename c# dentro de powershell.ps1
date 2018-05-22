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
