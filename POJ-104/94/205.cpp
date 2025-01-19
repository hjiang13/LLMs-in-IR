#include <iostream>
using namespace std;
int main()
{
int n,z[500],j,i,w;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&z[i]);
for(j=0; j<n; j++)
{
for(i=j+1; i<n; i++)
if(z[j]>z[i])
{
w=z[i];
z[i]=z[j];
z[j]=w;
}
}
w=0;
for(i=0; i<n; i++)
{
if(z[i]%2!=0)
{
if(w==0)
cout << "%d",z[i]);
else
cout << ",%d",z[i]);
}
w++;
}
return 0;
}