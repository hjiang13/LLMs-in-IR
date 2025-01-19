#include <iostream>
using namespace std;
int f(int m,int n)
{
int i,s=0;
for(i=0; i<m; i++)
{
if(n>=m-i)
s=s+f(m-i,n-m+i);
}
if(n==0)
s=1;
return s;
}
int main()
{
int m,n,s;
cin >> "%d",&s);
for(; s>1; s--)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",f(n,m));
}
cin >> "%d%d",&m,&n);
cout << "%d",f(n,m));
}