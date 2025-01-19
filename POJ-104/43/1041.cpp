#include <iostream>
using namespace std;
int IsPrime(int a)
{
int i,flag=0;
for (i = 2;  i <a/2;  i++)
{
if (a%i == 0){
flag = 1;  continue;  }
}
if (flag == 0)return 1;
else return 0;
}
int main()
{
int b,i;
long m;
cin >> "%ld", &m);
for (b = 3;  b <= m /2; b+=2)
if (IsPrime(m-b) == 1 && IsPrime(b) == 1)
cout << "%d %d\n",b,m-b);
return 0;
}