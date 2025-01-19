#include <iostream>
using namespace std;
int main()
{
int i,m,n,ii,jj,l,t;
int s[10002]={
0}
;
int *k=s;
int sum=0;
cin >> "%d",&jj);
for(i=1; i<=jj; i++)
{
cin >> "%d %d",&m,&n);
t=m*n;
for(ii=1; ii<=t; ii++)
{
k=k+1;
cin >> "%d",k);
if(ii<=n||ii>(m-1)*n||ii%n==1||ii%n==0)
sum=sum+*k;
}
cout << "%d\n",sum);
sum=0;
k=s;
}
return 0;
}