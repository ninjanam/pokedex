//
//  Constants.swift
//  pokedex
//
//  Created by Nam-Anh Vu on 05/09/2016.
//  Copyright © 2016 namdashann. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"

//define a closure that is a block of code called to see if the download is completed 
typealias DownloadComplete = () -> () // empty parameters that don't return anything