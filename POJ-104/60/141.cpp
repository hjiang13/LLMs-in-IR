#include <iostream>
using namespace std;
void main()
{
int number,i,n,p,x,m=0;
cin >> "%d",&number);
n=2;
for(n=1; n<=number; n++)
{
i=2; //?????i???2
do
{
p=n%i;
if(p!=0)i=i+1;
else break;
}
while(i<=n-1);
if(i==x+2){
cout << "%d %d\n",x,n); m=1; }
if(i==n)
{
x=n;
}
}
if(m==0)cout << "empty");
}