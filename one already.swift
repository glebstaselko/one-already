System.out.println("You guessed that one already.");
                } else {
                    System.out.println("You missed my battleship!");
                    board[guessRow][guessCol] = 'X';
                }
            }
