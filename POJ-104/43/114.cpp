#include <iostream>
using namespace std;
int sushu(int a)
{
int i;
for(i=2; i<a; i++)
{
if(a%i==0)
break;
}
if(i==a)
return 1;
}
main()
{
int m,i;
cin >> "%d",&m);
for(i=3; i<=m/2; i=i+2)
{
if((sushu(i)==1)&&(sushu(m-i)==1))
cout << "%d %d\n",i,m-i);
}
}