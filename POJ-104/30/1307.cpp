#include <iostream>
using namespace std;
main()
{
int xg(int x);
int i,k,j=0,n,p,q,s=0;
cin >> "%d",&n);
int a[100];
for(i=1; i<=n; i++)
if(xg(i)==0) {
a[j]=i; j++; }
for(i=0; i<j; i++)
s=s+a[i]*a[i];
cout << "%d",s);
}
int xg(int x)
{
int m; m=x/10;
if((x%7==0)||(m==7)||((x-m*10)==7)) return(1);
else return(0);
}