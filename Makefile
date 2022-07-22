##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## Makefile test
##

NAME		=	server

SRC			=	server.c

OBJ			=	$(SRC:.c=.o)

CFLAGS		=	-W -Wall -Wextra

CC			=	gcc

# CPPFLAGS	=	-iquote includes/

all: $(NAME)

$(NAME):	$(OBJ)
	$(CC) -o $(NAME) $(OBJ)

debug: CFLAGS += -g3
debug: re

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re:	fclean all

.PHONY: all clean fclean re debug