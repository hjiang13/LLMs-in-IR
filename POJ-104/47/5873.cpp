#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],b[100],i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++){
b[i]=a[n-1-i];
if(i<n-1)
cout << "%d ",b[i]);
else if (i=n-1)
cout << "%d",b[i]); }
return 0;
}