#define CATCH_CONFIG_RUNNER
#include <catch.hpp>


int gcd (int a, int b)
{
	return 2;
}

TEST_CASE("describe_gcd", "[gcd]")
{
	REQUIRE(gcd(2,6) == 2);
	REQUIRE(gcd(6,9) == 3);
	REQUIRE(gcd(3,7) == 1);
}

int main(int argc, char* argv[])
{
  	return Catch::Session().run(argc, argv);
}

