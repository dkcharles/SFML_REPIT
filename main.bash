


clang++ -std=c++17 -LSFML-2.5.1/lib -lsfml-graphics -lsfml-window -lsfml-system *.cpp -o main -"ISFML-2.5.1/include"
chmod 744 main
export LD_LIBRARY_PATH=SFML-2.5.1/lib
./main
#made by https://repl.it/@SPQR