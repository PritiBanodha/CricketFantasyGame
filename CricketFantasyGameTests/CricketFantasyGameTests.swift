//
//  CricketFantasyGameTests.swift
//  CricketFantasyGameTests
//
//  Created by Priti on 08/01/18.
//  Copyright © 2018 EqualExperts. All rights reserved.
//

import XCTest
@testable import CricketFantasyGame

class CricketFantasyGameTests: XCTestCase {
    
    override func setUp()
    {
        super.setUp()
    }

    func testGameHasListOfPlayers()
    {
        let gameData = GameData()
        XCTAssertEqual(6, gameData.players.count)
    }
}
