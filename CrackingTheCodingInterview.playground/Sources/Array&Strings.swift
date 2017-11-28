import Foundation

// ArrayList & Resizable Arrays

// MARK: - Dynamic Array
// Demonstrating the use case of a Dynamic array
// A dynamic array resizes itself * 2 everytime the load factor is close to being hit
func arrayList(words: [String], more: [String]) -> [String]
{
    var sentence = [String]()
    for w in words
    {
        sentence.append(w)
    }
    
    for m in more
    {
        sentence.append(m)
    }
    
    return sentence
}

// StringBuilder


// 1.1 Is Unique


// 1.2 Check Permutation
