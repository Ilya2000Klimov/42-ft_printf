# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hbhuiyan <hbhuiyan@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/04/29 16:00:20 by hbhuiyan          #+#    #+#              #
#    Updated: 2019/08/05 15:41:36 by hbhuiyan         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRC =	./src/ft_printf.c \
		./src/structs.c \
		./src/structs_2.c \
		./src/validate.c \
		./src/validate_2.c \
		./src/validate_3.c \
		./src/parse.c \
		./src/parse_2.c \
		./src/parse_3.c \
		./src/initialize.c \
		./src/flags.c \
		./src/flags_2.c \
		./src/size.c \
		./src/dollar.c \
		./src/dollar_2.c \
		./src/va_structs.c \
		./src/chars.c \
		./src/strings.c \
		./src/pointers.c \
		./src/ints.c \
		./src/uints.c \
		./src/floats.c \
		./src/percents.c \
		./src/wildcard.c \
		./src/n.c

OBJ = 	./libft/*.o \
		./src/*.o

INC = 	./includes/ft_printf.h

NAME = 	libftprintf.a

$(NAME) :
	@make -C ./libft/ fclean && make -C libft/
	@gcc -Wall -Wextra -Werror -c $(SRC) -I $(INC)
	@mv *.o ./src
	@ar rc $(NAME) $(OBJ)
	@ranlib $(NAME)

all : $(NAME)

clean :
	@rm -fr $(OBJ)
	@find . -type f -name '*.o' -delete
	@rm -fr libft/libft.h.gch

fclean : clean
	@make -C ./libft/ fclean
	@rm -fr $(NAME) test test.dSYM
re :
	@make fclean
	@make all
