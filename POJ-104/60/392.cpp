#include <iostream>
using namespace std;
void main( )
{
int n,i,k=0;
int f(int a);
cin >> "%d",&n);
for(i=3; i<n-1; i++)
{
if((f(i)==0)&&(f(i+2)==0))
{
cout << "%d %d\n",i,i+2);
k++; }
}
if(k==0)cout << "empty");
}
int f(int a)
{
int b=sqrt(a);
int i,sum=0;
for(i=2; i<=b; i++)
if(a%i==0)
{
sum=1; break; }
return(sum);
}