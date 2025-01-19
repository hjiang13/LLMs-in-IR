#include <iostream>
using namespace std;
int main()
{
long a,b,c,i,j;
cin >> "%ld",&a);
c=log(a)/log(10)+1;
i=pow(10,c);
j=1;
b=0;
while(i>1)
{
b=b+(a%i)/(i/10)*j;
i=i/10;
j=j*10;
}
cout << "%ld\n",b);
return 0;
}