#include <iostream>
using namespace std;
int main()
{
int n,i,j,a;
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(i=3; i<=n-2; i++,a=1)
{
for(j=2; j<=i/2; j++)
{
if(i%j==0||(i+2)%j==0)
{
a=0; break; }
}
if(a){
cout << "%d %d\n",i,i+2); }
}
}
}