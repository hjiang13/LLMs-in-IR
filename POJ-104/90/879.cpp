#include <iostream>
using namespace std;
int apple(int m,int n,int j);
int main(void)
{
int t,j,n,m,s;
cin >> "%d",&t);
for(j=0; j<t; j++)
{
cin >> "%d%d",&m,&n);
if(n>m) n=m;
s=apple(m,n,0);
cout << "%d\n",s);
}
return 0;
}
int apple(int m,int n,int j)
{
int i,s=0;
if(n==1) return m>=j;
for(i=j; i<m; i++) s+=apple(m-i,n-1,i);
return s;
}