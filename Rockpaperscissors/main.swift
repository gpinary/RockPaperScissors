//
//  main.swift
//  Rockpaperscissors
//
//  Created by Gökçe Pınar Yıldız on 18.06.2023.
//

import Foundation

var choice:[String] = ["rock","paper","scissors"]
//print(choice)

var randomNum = choice[Int.random(in:0...2)]
print("It's your turn!")


var userChoice:String? = readLine()?.lowercased()
//print(userChoice!)


func challenge() {
    if userChoice! == randomNum{
        print(randomNum)
        print("Try again!")
    }else if userChoice! == "rock" && randomNum == "scissors"{
        print(randomNum)
        print("You win!")
    }else if userChoice! == "rock" && randomNum == "paper" {
        print(randomNum)
        print("Computer win!")
    }else if userChoice! == "paper" && randomNum == "scissors"{
        print(randomNum)
        print("Computer win!")
    }else if userChoice! == "paper" && randomNum == "rock"{
        print(randomNum)
        print("You win!")
    }else if userChoice! == "scissors" && randomNum == "rock"{
        print(randomNum)
        print("Computer win!")
    }else if userChoice! == "scissors" && randomNum == "paper"{
        print(randomNum)
        print("You win!")
    }else {
        print("Please enter a valid text!(rock / paper / scissors")
    }
}
challenge()


