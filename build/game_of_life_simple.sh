set -x
cd "${0%/*}"
rm ../bin/Game_of_Life_simple 2> /dev/null
g++ --std=c++11 -Wall ../Game_of_Life_simple.cpp ../grid.cpp ../world.cpp ../zoo.cpp -o ../bin/Game_of_Life_simple
../bin/Game_of_Life_simple
