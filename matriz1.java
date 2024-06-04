
/*
Online Java - IDE, Code Editor, Compiler

Online Java is a quick and easy tool that helps you to build, compile, test your programs online.
*/

public class Main
{
    public static void main(String[] args) { 
        String [] [] clientes = new String [3] [2]; 
        clientes [0][0] = "João" ; 
        clientes [0][1] = "Ruas das flores, 123"; 
        clientes [1][0] = "Maria";
        clientes [1][1] = "Avenidas dos Anjos, 456";
        clientes [2][0] = "Pedro";
        clientes [2][2] = "Praça da Liberdade, 789"; 
        for (int i = 0; i < 3; i++)
        System.out.println("Nome: " + clientes[i] [0]);
        System.out.println("Endereço: " + clientes[i] [1]); 
        System.out.println();
    }
}
