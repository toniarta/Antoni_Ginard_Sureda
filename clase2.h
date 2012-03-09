#ifndef CLASE2_H
#define CLASE2_H

#include <string>
using namespace std;

#include "superclase.h"

class clase2 : public superclase
	{
	private:
		int b;
	public:
		clase2();
		~clase2()
			{
			}
	void setB(int bb);
	};

#endif
