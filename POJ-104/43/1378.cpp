#include <iostream>
using namespace std;
int sushu(int a)
{
int i,b;
b=(int)sqrt(a);
for(i=2; i<=b; i++)
{
if(a%i==0)
break;
}
if(i==b+1)
return 1;
else
return 0;
}
main()
{
int m,i;
cin >> "%d",&m);
for(i=3; i<=m/2; i++)
{
if(sushu(i)==1&&sushu(m-i)==1)
{
cout << "%d %d\n",i,(m-i));
}
}
getchar();
getchar();
}