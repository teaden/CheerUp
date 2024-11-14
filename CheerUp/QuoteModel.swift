//
//  QuoteModel.swift
//  CheerUp
//
//  Created by Tyler Eaden on 11/6/24.
//

import Foundation

// Simply returns a random inspirational quote
class QuoteModel {
    
    static let quotes = [
        "All our dreams can come true, if we have the courage to pursue them. - Walt Disney",
        "Be the best of whatever you are. - Martin Luther King, Jr.",
        "Forever is composed of nows. - Emily Dickinson",
        "To bring about change, you must not be afraid to take the first step. - Rosa Parks",
        "It’s the possibility of having a dream come true that makes life interesting. - Paulo Coehlo",
        "With the new day comes new strength and new thoughts. - Eleanor Roosevelt",
        "We need not wait to see what others do. - Mahatma Gandhi",
        "If you don’t like something, change it. If you can’t change it, change your attitude. - Maya Angelou",
        "All dreams are within reach. All you have to do is keep moving towards them. - Viola Davis",
        "One day in retrospect the years of struggle will strike you as the most beautiful. - Sigmund Freud"
    ]

    static func getRandomQuote() -> String {
        let randomIndex = Int.random(in: 0..<quotes.count)
        return quotes[randomIndex]
    }
}
