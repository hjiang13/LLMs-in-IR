#include <iostream>
using namespace std;
int main()
{
int a[100000],i,n,k,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++) {
if(a[i]!=k){
b=a[0];
a[0]=a[i];
a[i]=b;
break;
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++) if(a[i]!=k)cout << " %d",a[i]);
return 0;
}