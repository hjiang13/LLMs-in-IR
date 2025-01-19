#include <iostream>
using namespace std;
int main()
{
int m,a=3,b,i,j;
cin >> "%d",&m);
loop:while(a<=m/2)
{
i=2;
j=2;
while(i<=a-1)
{
if(a%i==0)
{
a++;
goto loop;
}
else  i++;
}
b=m-a;
while(j<=b-1)
{
if(b%j==0)
{
a++;
goto loop;
}
else  j++;
}
cout << "%d %d\n",a,b);
a++;
}
return 0;
}