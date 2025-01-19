#include <iostream>
using namespace std;
int main()
{
int put(int m,int n);
int i; int t;
int m,n; int d[10];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d",&m,&n);
d[i]=put(m,n);
}
for(i=0; i<t; i++)
{
cout << "%d\n",d[i]);
}
cin >> "%d",&i);
return 0;
}
int put(int m,int n)
{
int k=0;
if(m<=1||n<=1)
k=1;
else
{
if(m>=n)
k=put(m-n,n);
k+=put(m,n-1);
}
return k;
}