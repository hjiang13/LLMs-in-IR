#include <iostream>
using namespace std;
int main()
{
int m[100],i,j,x,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m[i]);
for(j=i; j>0; j--)
{
if(m[j]>m[j-1])
{
x=m[j];
m[j]=m[j-1];
m[j-1]=x;
}
}
}
cout << "%d\n",m[0]);
cout << "%d\n",m[1]);
return 0;
}