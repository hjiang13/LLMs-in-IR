#include <iostream>
using namespace std;
int main()
{
int a[100],n,i,b;
int * p;
cin >> "%d",&n);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
p=&a[n-1];
for(i=0; i<n-1; i++)
{
b= * p;
cout << "%d ",b);
p=p-1;
}
b= * p;
cout << "%d",b);
return 0;
}