#include <iostream>
using namespace std;
main()
{
int m;
cin >> "%d",&m);
if (m==6)
cout << "3 3");
else if (m==8)
cout << "3 5");
else
{
int a=3;
for (; a<=m/2; a=a+2)
{
if (sushu(a)==1&&sushu(m-a)==1)
cout << "%d %d\n",a,m-a);
}
}
}
int sushu(int num)
{
int b=2;
for(; b<sqrt(num)+1; b++)
{
if (num%b==0)
break;
}
if(b>=sqrt(num)+1)
return 1;
else return 0;
}