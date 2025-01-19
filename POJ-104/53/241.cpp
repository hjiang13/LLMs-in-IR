#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,x[100];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&x[i]);
if(i==0)
cout << "%d",x[i]);
else
{
for(j=0,k=0; j<=i-1; j++)
if(x[j]!=x[i])
k++;
if(k==i)
cout << ",%d",x[i]);
}
}
cout << "\n");
}