#include <iostream>
using namespace std;
//**********************************
//*  ????homework_1.cpp        *
//*  ??????1200012884        *
//*  ?????2012?10?22?      *
//*  ???????????        *
//**********************************
int main()
{
int m, i, j, k, jud1, jud2; 	//?????????i????????????j?????k???????????????jud1?jud2
cin >> m; 						//????
for (i = 3; i <= (m / 2); i = i + 2)
{
jud1 = 1; 							//???
for (j = 3; j <= sqrt(i); j = j + 2)	//???????i???
{
if (i % j == 0)
{
jud1 = 0;
break;
}
}
if (jud1)			//??i???
{
k = m - i; 		//?????
jud2 = 1; 		//???
for (j = 3; j <= sqrt(k); j = j + 2)//???????k???
{
if (k % j == 0)
{
jud2 = 0;
break;
}
}
if (jud2)								//???????k???
cout << i << " " << k << endl; 		//??????
}
}
return 0;
}