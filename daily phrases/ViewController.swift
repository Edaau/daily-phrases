//
//  ViewController.swift
//  daily phrases
//
//  Created by Eduardo Pinheiro on 10/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subtitleResult: UILabel!
    
    @IBAction func newPhrase(_ sender: Any) {
        var phrases: [String] = []
        phrases.append("O verdadeiro heroísmo consiste em persistir por mais um momento, quando tudo parece perdido")
        phrases.append("Cada cliente é como se fosse primeiro e único")
        phrases.append("Vender é construir uma ponte entre você e seu cliente e fazê-lo atravessar para o seu lado")
        phrases.append("Devemos prometer somente aquilo que podemos entregar e entregar mais do que prometemos")
        phrases.append("Aceite os desafios para que possa sentir o sabor da vitória")
        phrases.append("Quando os momentos da verdade não são gerenciados, o serviço regride até a mediocridade")
        phrases.append("O tratamento deve sempre ser positivo, independente da circunstância")
        phrases.append("O autodesenvolvimento é um dever maior do que o auto-sacrifício")
        subtitleResult.text = phrases[Int.random(in: 0..<phrases.count)]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

