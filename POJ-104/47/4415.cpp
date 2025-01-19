#include <iostream>
using namespace std;
/*??????*/
void main()
{
int a[100];
int n,i,b;
cin >> "%d\n",&n);
i=1;
while(i<=n){
cin >> "%d",&a[i]);
i++;
}
i=1;
while(i<=n/2)
{
b=a[i],a[i]=a[n-i+1],a[n-i+1]=b;
i++;
}
i=1;
while(i<n)
{
cout << "%d ",a[i]);
i++;
}
cout << "%d",a[n]);
}