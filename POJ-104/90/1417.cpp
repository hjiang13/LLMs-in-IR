#include <iostream>
using namespace std;
int fun(int m,int n,int j);
int main(void)
{
int a,n,m;
int s[20];
cin >> "%d",&a);
for(int i=0; i<a; i++)
{
cin >> "%d%d",&m,&n);
if(n>m) n=m;
s[i]=fun(m,n,0);
}
for(int i=0; i<a; i++)
cout << "%d\n",s[i]);
}
int fun(int m,int n,int j)
{
int i,s=0;
if(n==1) return m>=j;
for(i=j; i<m; i++) s+=fun(m-i,n-1,i);
return s;
}