#!/bin/sh
make
make clean
gcc -Wall -Wextra -Werror main.c libft.a
./a.out
gcc -Wall -Wextra -Werror main_fd.c libft.a
./a.out
make fclean
rm a.out
