#include <iostream>
using namespace std;
void main()
{
int a[15];
cin >> "%d",&a[0]);
int i=1;
int k=0;
while(a[i-1]!=0)
{
cin >> "%d",&a[i]);
k=k+1;
i++;
}
int j;
int n=0;
for (i=0; i<=k-1; i++)
{
for(j=0; j<=k-1; j++)
{
if(a[i]==2*a[j])
{
n=n+1;
}
}
}
cout << "%d",n);
}