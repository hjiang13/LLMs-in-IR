#include <iostream>
using namespace std;
int main()
{
int sz1[200],sz2[200],n,a=0,b=0,c=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&(sz1[i]),&(sz2[i])); }
for(int k=0; k<n; k++)
{
if(((sz1[k]-sz2[k])==1)||((sz2[k]-sz1[k])==2))
{
b++; }
else if(((sz2[k]-sz1[k])==1)||((sz1[k]-sz2[k])==2))
{
a++; }
else if(sz2[k]==sz1[k])
{
c++; }
}
if(a>b)
{
cout << "A"); }
if(b>a)
{
cout << "B"); }
if(a==b)
{
cout << "Tie"); }
return 0;
}