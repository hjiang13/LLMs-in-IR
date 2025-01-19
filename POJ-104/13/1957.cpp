#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a[20000],b=0;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(j=1; j<n; j++){
for(k=0; k<=j; k++){
if(a[k]!=a[j])b++;
}
if(b==j)cout << " %d",a[j]);
b=0;
}
return 0;
}