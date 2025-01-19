#include <iostream>
using namespace std;
int turn(int a);
int main()
{
int n;
for(int i=0; i<6; i++)
{
cin >> "%d",&n);
if (n<0)
cout << "-%d\n",turn(-n));
else
cout << "%d\n",turn(n));
}
}
int turn(int a)
{
int i,k,m=0;
char x[1000];
for (i = 0; a!=0; i++)
{
x[i] = a%10;
a=a/10;
}
for (k = 0; k<i; k++)
m=x[k]+10*m;
return (m);
}