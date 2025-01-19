#include <iostream>
using namespace std;
int fun(int m,int n,int j);
void main()
{
int n,m,s,i;
cin >> "%d",&i);
while(i--)
{
cin >> "%d %d",&m,&n);
if(n>m) n=m;
s=fun(m,n,0);
cout << "%d\n",s);
}
}
int fun(int m,int n,int j)
{
int i,s=0;
if(m<j)
return 0;
if(n==1)
return 1;
for(i=j; i<m; i++)
s+=fun(m-i,n-1,i);
return s;
}