#!/usr/bin/perl

use strict;
use warnings;

###################################
###################################
###   Algoritimo de CPF válido  ###
###          by trenton         ###
###                             ###
###                             ###
###                             ###
###                             ###
###################################
###################################


my $numeros = 9;

my $digito1=int(rand($numeros));
my $digito2=int(rand($numeros));
my $digito3=int(rand($numeros));
my $digito4=int(rand($numeros));
my $digito5=int(rand($numeros));
my $digito6=int(rand($numeros));
my $digito7=int(rand($numeros));
my $digito8=int(rand($numeros));
my $digito9=int(rand($numeros));

#my $aleatorio = $digito1$digito2$digito3$digito4$digito5$digito6$digito7$digito8$digito9;


my $totalA1 = $digito1 * 10;
my $totalA2 = $digito2 * 9;
my $totalA3 = $digito3 * 8;
my $totalA4 = $digito4 * 7;
my $totalA5 = $digito5 * 6;
my $totalA6 = $digito6 * 5;
my $totalA7 = $digito7 * 4;
my $totalA8 = $digito8 * 3;
my $totalA9 = $digito9 * 2;

my $cpf1 = $totalA1 + $totalA2 + $totalA3 + $totalA4 + $totalA5 + $totalA6 + $totalA7 + $totalA8 + $totalA9;

my $dividido1 = int($cpf1 % 11);

my @valor1 = split(//,$dividido1);
my $condicao1 = $valor1[0]; # DEBUG

if($condicao1==0 or $condicao1==1){

    my $digito10=0;

my $totalB1 = $digito1 * 11;
my $totalB2 = $digito2 * 10;
my $totalB3 = $digito3 * 9;
my $totalB4 = $digito4 * 8;
my $totalB5 = $digito5 * 7;
my $totalB6 = $digito6 * 6;
my $totalB7 = $digito7 * 5;
my $totalB8 = $digito8 * 4;
my $totalB9 = $digito9 * 3;
my $totalB10 = $digito10 * 2;
my $cpf2 = $totalB1 + $totalB2 + $totalB3 + $totalB4 + $totalB5 + $totalB6 + $totalB7 + $totalB8 + $totalB9 + $totalB10;

my $dividido2 = int($cpf2 % 11);

my @valor2 = split(//,$dividido2);
my $condicao2 = $valor2[0]; # DEBUG

    # um IF dentro do IF #
    if($condicao2==0 or $condicao2==1){

    my $digito11=0;
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3.$digito4$digito5$digito6.$digito7$digito8$digito9-$digito10$digito11\n\n";
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3$digito4$digito5$digito6$digito7$digito8$digito9$digito10$digito11\n\n";
    }else{

    my $digito11=11-$condicao2;
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3.$digito4$digito5$digito6.$digito7$digito8$digito9-$digito10$digito11\n\n";
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3$digito4$digito5$digito6$digito7$digito8$digito9$digito10$digito11\n\n";
    }


}else{

    my $digito10=11-$condicao1;

my $totalB1 = $digito1 * 11;
my $totalB2 = $digito2 * 10;
my $totalB3 = $digito3 * 9;
my $totalB4 = $digito4 * 8;
my $totalB5 = $digito5 * 7;
my $totalB6 = $digito6 * 6;
my $totalB7 = $digito7 * 5;
my $totalB8 = $digito8 * 4;
my $totalB9 = $digito9 * 3;
my $totalB10 = $digito10 * 2;
my $cpf2 = $totalB1 + $totalB2 + $totalB3 + $totalB4 + $totalB5 + $totalB6 + $totalB7 + $totalB8 + $totalB9 + $totalB10;

my $dividido2 = int($cpf2 % 11);

my @valor2 = split(//,$dividido2);
my $condicao2 = $valor2[0]; # DEBUG

    # outro IF dentro do ELSE do IF que tem outro IF # buguei...
    if($condicao2==0 or $condicao2==1){

    my $digito11=0;
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3.$digito4$digito5$digito6.$digito7$digito8$digito9-$digito10$digito11\n\n";
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3$digito4$digito5$digito6$digito7$digito8$digito9$digito10$digito11\n\n";
    }else{

    my $digito11=11-$condicao2;
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3.$digito4$digito5$digito6.$digito7$digito8$digito9-$digito10$digito11\n\n";
    print "\n\t\t[+] CPF Válido: $digito1$digito2$digito3$digito4$digito5$digito6$digito7$digito8$digito9$digito10$digito11\n\n";
    
    print 

"                                                                   _ 
 __   ___   __   __   __|  __   __       __|  ___       __   __  _|_ 
(__| (__/_ |  ' (__( (__| (__) |  '     (__| (__/_     (___ |__)  |  
 __/                                                        |        
                                                  
|__           _|_   __   ___   __  _|_   __   __  
|__) (__|      |_, |  ' (__/_ |  )  |_, (__) |  ) 
        |                                         "}


}