#include <iostream>
using namespace std;
main()
{
int a(int x); //?????????
int m,i,k;
cin >> "%d",&m);
for(i=2; i<m/2+1; i++)
{
if(a(i)==1&&a(m-i)==1)
cout << "%d %d\n",i,m-i);
}
getchar();
getchar();
}
int a(int b)
{
int i,c=1;
for(i=2; i<b; i++)
{
if(b%i==0)
{
c=0;
break;
}
}
return(c);
}