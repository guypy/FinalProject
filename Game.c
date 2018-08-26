//
// Created by Doron_Passal on 24/08/2018.
//

#include "Game.h"
#import "Dll.h"
Game* create_new_game (Cell **user_game_board,Cell **solved_game_board,int mark_error,int mode,int m_block_rows, int n_block_cols,Doubly_linked_list *dll){
    Game new_game = (*Game)malloc(sizeof(Game));
    if (new_game == NULL){
        printf("Error: calloc has failed\n");
        exit(0);
    }
    new_game->n_block_cols = n_block_cols;
    new_game->m_block_rows = m_block_rows;
    new_game->m_mult_n= n_block_cols*m_block_rows;
    new_game->user_game_board = user_game_board;
    new_game->solved_game_board = solved_game_board;
    new_game->mode = mode;
    new_game->mark_error = mark_error;
    new_game->Doubly_linked_list = create_new_dll();
    return new_game;
}

// from here i paste game board ****************************************************


/*tests whether calloc failed
 * if so, alert the user and terminate program*/
void check_memory(Cell* point){
    if (point == NULL) {
        printf("Error: calloc has failed\n");
        exit(0);
    }
}

/*tests whether calloc failed
 * if so, alert the user and terminate program*/
void check_memory2(Cell** point){
    if (point == NULL) {
        printf("Error: calloc has failed\n");
        exit(0);
    }


/*allocates dynamic memory space for a game board based on size N*N */
Cell** create_new_board(Game *game){
    int i;
    Cell** arr =(Cell**)calloc(game->m_mult_n,sizeof(*Cell));
    check_memory2(arr);
    for (i=0; i<game->m_mult_n; i++){
        arr[i] = (Cell*) calloc (game.m_mult_n,sizeof(cell));
        check_memory(arr[i]);
    }
    return arr;
    }

Cell* create_new_cell(int value ,int is_fix, int is_error){
    Cell *new_cell;
    new_cell = (Cell*)malloc(sizeof(Cell));
    new_cell->is_error=is_error;
    new_cell->is_fix=is_fix;
    new_cell->value=value;
    return new_cell;
    }

void print_board(Game *game){
    int i;
    int size = 4*game->m_mult_n+game->m_block_rows+1;
    char sep_raw[] = (char*)malloc(size);
    for (i = 0; i < size ; ++i) {
        strcat(sep_raw,"-");
    }
    printf("%s\n", sep_raw);

    }
void print_cell(Cell *cell){
     char *arr =" ";
     char *str[8];
     itoa(cell->value,str,10);
     strcat(arr,str);
     if (cell->is_fix){
         strcat(arr,".");
     }
     if (cell->is_error){
         strcat(arr,"*");
     }
     printf("%s\n", arr);
    }

