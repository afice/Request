//
//  ViewController.swift
//  Basic request
//
//  Created by Вадим Эфис on 18.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        makeRequest()
        ApiManager.shared.getUsers{ users in
            print(users.count)
        }
        ApiManager.shared.getPosts{ posts in
            print(posts.count)
        }
        ApiManager.shared.getAlbums{ albums in
            print(albums.count)
        }
    }
    
    /*   private func makeRequest () {
     var request = URLRequest(url: URL(string:"https://v2.jokeapi.dev/joke/Any")!)
     request.allHTTPHeaderFields = ["authToken": "null"]
     request.httpMethod = "GET"
     let task = URLSession.shared.dataTask(with: request) { data, response, error in
     if let data = data, let joke = try? JSONDecoder().decode(Joke.self, from: data) {
     print(joke.setup)
     }
     }
     task.resume()
     }
     */
    
    
}

