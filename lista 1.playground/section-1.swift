// Playground - noun: a place where people can play

import UIKit

//Lista 1
//1)
let segundosPorMinuto = 60
let segundosPorHora = 60*segundosPorMinuto
let segundosPorDia = 24*segundosPorHora
let segundosPorAno = 365*segundosPorDia

println(segundosPorAno)

//2)
var largura = 1024
var altura = 768
var pixels = largura*altura

println(pixels)

//3)
let soma = 12 //a+b
let diferença = 8 //a-b

// soma + diferença = a+b+a-b = 2a
// a = (soma+diferença)/2

var a = (soma+diferença)/2 // a = 20/2 = 10

println(a)

var b = soma - a // b = 12-10 = 2

println(b)

//4)
var x = 5
var y = 6
var alt = 12
var larg = 10

var perimetro = x+y+alt+larg // 33
println(perimetro)

var area = (alt*x) + ((larg*y)/2) // 60+30=90
println(area)

//5)
var x1 = 1
var y1 = 2
var Roberto = 12

//alice + x1 = (Roberto + x1)*y1
//alice = (Roberto + x1)*y1-x1

var alice = (Roberto + x1) * y1-x1 // 13
println(alice)

//6)
var moedaUmCentavo = 2.0
var moedaCincoCentavos = 4.0
var moedaDezCentavos = 0.0
var moedaVinteECincoCentavos = 4.0
var moedaCinquentaCentavos = 0.0
var moedaUmReal = 20.0

var troco  = 0.0

moedaUmCentavo = moedaUmCentavo/100
moedaCincoCentavos = moedaCincoCentavos*5/100
moedaDezCentavos =  moedaDezCentavos*10/100
moedaVinteECincoCentavos = moedaVinteECincoCentavos*25/100
moedaCinquentaCentavos = moedaCinquentaCentavos*50/100

//(2/100) + (4*5/100) + (0*10/100) + (4*25/100) + (0*50/100) + 0
//(0,02) + (0,20) + 1 = 1,22

troco = moedaUmCentavo + moedaCincoCentavos + moedaDezCentavos + moedaVinteECincoCentavos + moedaCinquentaCentavos + moedaUmReal

println(troco)

//7)
let t = 2
let i = 5
println("\(t) + \(i) = \(t+i)")


