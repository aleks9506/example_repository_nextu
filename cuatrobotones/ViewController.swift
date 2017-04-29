//
//  ViewController.swift
//  cuatrobotones
//
//  Created by Alejandro Ramirez on 25/04/17.
//  Copyright © 2017 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnPais: UIButton!
    @IBOutlet weak var btnCiudad: UIButton!
    @IBOutlet weak var buttonApellido: UIButton!
    @IBOutlet weak var btnNombre: UIButton!
    @IBOutlet weak var lblInformacion: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressNombre(sender: UIButton) {
        lblInformacion.text = "Roberto";
    }

    @IBAction func pressApellido(sender: UIButton) {
        lblInformacion.text = "Ramirez";
    }
    @IBAction func pressCiudad(sender: UIButton) {
        lblInformacion.text = "Ciudad";
    }
    @IBAction func pressPais(sender: UIButton) {
        lblInformacion.text = "Pais"; //comentario
    }
}

