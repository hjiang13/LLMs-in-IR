#include <iostream>
using namespace std;
int main(){
int n,a[200],b[200],sa=0,sb=0,i;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(a[i]),&(b[i]));
}
for(i=0; i<n; i++)
{
if(a[i]==0)
{
if(b[i]==1)
sa++;
if(b[i]==2)
sb++;
}
if(a[i]==1)
{
if(b[i]==0)
sb++;
if(b[i]==2)
sa++;
}
if(a[i]==2)
{
if(b[i]==0)
sa++;
if(b[i]==1)
sb++;
}
}
if(sa>sb)
cout << "A");
if(sa<sb)
cout << "B");
if(sa==sb)
cout << "Tie");
return 0;
}