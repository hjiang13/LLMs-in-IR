#include <iostream>
using namespace std;
int sushu(int x)
{
int i,j=1;
for(i=2; i<sqrt(x)+1; i++)
if(x%i==0) {
j=0; break; }
return j;
}
main()
{
int i,j,k,m,n,t=0;
cin >> "%d",&n);
for(i=3; i+2<=n; i++)
{
if((sushu(i)==1)&&(sushu(i+2)==1))
{
t=1;  cout << "%d %d\n",i,i+2); }
}
if(t==0)
cout << "empty");
}