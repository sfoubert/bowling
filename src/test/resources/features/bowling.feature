Feature: Calcul du score au bowling

  Scenario: Calculer un score parfait
    Given une partie de bowling
    When le joueur fait 12 strikes
    Then le score final doit être 300

  Scenario: Calculer un score avec des lancers divers
    Given une partie de bowling
    When le joueur fait les lancers suivants: "10, 7, 3, 9, 0, 10, 0, 8, 8, 2, 0, 6, 10, 10, 10, 8, 1"
    Then le score final doit être 167