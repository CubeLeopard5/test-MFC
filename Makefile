##
## EPITECH PROJECT, 2021
## sdfghjk
## File description:
## jhgfds
##

CXX		=	g++

CXXFLAGS	+=	-Wall -Wextra -pedantic -std=c++17 -fPIC -I includes -Wno-unused -Wno-return-type -g3

#LDFLAGS		=	-ldl

#le binaire

NAME_BIN	=	mfc

SRC		=	src/main.cpp			\

OBJ		=	$(SRC:.cpp=.o)

$(NAME_BIN):	$(OBJ)
	$(CXX) $(OBJ) -o $(NAME_BIN) $(LDFLAGS)

clean:
	$(RM) $(OBJ_BIN) $(OBJ)

fclean:	clean
	$(RM) $(NAME_BIN) $(OBJ)

re:	fclean all

.PHONY:	clean fclean re all
