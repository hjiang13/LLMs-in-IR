#include <iostream>
using namespace std;
int sushu(int x)
{
int k=2,j=1,i;
for(i=1; i<=x; i++)
while((k<=x/2)&&j)
{
if(x%k==0)
j=0;
else
k=k+1; }
return j;
}
int main()
{
int n,i,x,y,count=0;
cin >> "%d",&n);
for(i=2; i<=n-2; i++)
{
if(sushu(i)&&sushu(i+2))
cout << "%d %d\n",i,i+2);
}
if(n<5)
cout << "empty");
return 0;
}