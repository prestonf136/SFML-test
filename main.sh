cd src
g++ main.cpp -o main -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio -lsfml-network
mv main ../bin
cd ../bin
./main