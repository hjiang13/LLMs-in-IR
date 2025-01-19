#include <iostream>
using namespace std;
int main()
{
int n,i,j,a;
cin >> "%d",&n);
int b[100];
for(i=n-1; i>=0; i--)
{
cin >> "%d",&a);
b[i]=a;
}
for(j=0; j<n; j++)
{
if(j<n-1)
{
cout << "%d ",b[j]);
}
else{
cout << "%d",b[j]);
}
}
return 0;
}