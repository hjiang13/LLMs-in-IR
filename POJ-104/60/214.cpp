#include <iostream>
using namespace std;
int f(int m)
{
int i=2,c,l;
while(i<=m/2)
{
c=m%i;
if(c!=0)
i++;
else{
l=0; break; }
}
if(m==1){
l=0; }
if(c!=0&&m!=1) l=1;
return l;
}
int main()
{
int n,i;
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
for(i=3; i<n; i++)
{
if(f(i)==1)
{
if(f(i+2)==1)
cout << "%d %d\n",i,i+2); }
}
}