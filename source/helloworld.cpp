#include <iostream>

int
sumMultiples(){
	int z = 0;
	for (int i = 1; i <= 1000; i++) {
		if ((i % 3 == 0) || (i % 5 == 0)) {
			z = i + z;
			std::cout << z << std::endl;
		}
	}
	return 0;
}

int
main() {
	char w;
	int z = 0;

	sumMultiples();


	std::cin >> w;
	return 0;
};