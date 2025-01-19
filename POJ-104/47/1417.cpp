#include <iostream>
using namespace std;
int main(){
int x[100],y[100];
int i,n,j;
cin >> "%d",&n);
for(i=0,j=n-1; i<n; i++,j--)
{
cin >> "%d",&x[i]);
y[j]=x[i]; }
for(j=0; j<n-1; j++)
{
cout << "%d ",y[j]); }
cout << "%d",y[n-1]);
return 0;
}