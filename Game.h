//
// Created by Doron_Passal on 24/08/2018.
//

#ifndef FINALPROJECT_GAME_H
#define FINALPROJECT_GAME_H
#include "Game_board.h"
#include "Dll.h"

typedef struct
{
    Cell **user_game_board;
    Cell **solved_game_board;
    int mark_error;// 0 do not mark, 1 do mark
    int mode; // 0 if edit , 1 if solve
    int m_block_rows;
    int n_block_cols;
    int m_mult_n; // for conv
    Doubly_linked_list *Doubly_linked_list;
} Game;
Game* create_new_game (Cell **user_game_board,Cell **solved_game_board,int mark_error,int mode,int m_block_rows, int n_block_cols,Doubly_linked_list *dll);

#endif //FINALPROJECT_GAME_H
