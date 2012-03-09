#ifndef CLASE1_H
#define CLASE1_H

#include <string>
using namespace std;

#include "superclase.h"

class clase1 : public superclase
	{
	private:
		int a;
	public:
		clase1();
		~clase1()
			{
			}
	void setA(int aa);
	};

#endif
