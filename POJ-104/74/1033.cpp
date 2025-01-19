#include <iostream>
using namespace std;
int f(long x)
{
long i;
for(i=2; i*i<=x; i++)
{
if(x%i==0)return 1;
}
return 0;
}
int g(long x)
{
char c[200]={
0}
,i=0,j;
while(x>0)
{
c[i]=x%10;
i++;
x=x/10;
}
for(j=0; j<i; j++)
{
if(c[j]!=c[i-j-1])return 1;
}
return 0;
}
int main()
{
long m,n,i,t=0;
cin >> "%ld%ld",&m,&n);
for(i=m; i<=n; i++)
{
if(f(i)+g(i)==0)
{
if(t==0){
cout << "%ld",i); t++; }
else cout << ",%ld",i);
}
}
if(t==0)cout << "no\n");
return 0;
}