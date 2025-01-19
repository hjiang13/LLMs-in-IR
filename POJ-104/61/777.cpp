#include <iostream>
using namespace std;
int main()
{
int n,a,i,j;
int c[22],b[22];
c[1]=1;
c[2]=1;
for (i=3; i<22; i++)
c[i]=c[i-1]+c[i-2];
cin >> "%d",&n);
for (j=0; j<n; j++)
{
cin >> "%d",&b[j]);
cout << "%d\n",c[b[j]]);
}
}