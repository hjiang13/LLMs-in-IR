#include <iostream>
using namespace std;
int main()
{
int x,y,z,w;
int n,i,j,t,s,tz=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&t);
if(t==0&&tz==0) {
tz++; x=i; y=j; }
if (t==0){
z=i; w=j; }
}
cout << "%d",(z-x-1)*(w-y-1));
}