#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,max,min,a=0;
int sz[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&(sz[i])); }
for(j=0; j<n-1; j++)
{
min=sz[j];
for(i=j+1; i<n; i++)
{
max=sz[i];
if(k==max+min)
{
a=a+1; }
}
}
if(a>0){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}