#include <iostream>
using namespace std;
int main()
{
int a[MAX],i,j,n,t;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d ",&a[i]);
}
for (i=0,j=n-1; i<j; i++,j--){
t=a[i];
a[i]=a[j];
a[j]=t;
}
for (i=0; i<n; i++){
if(i==n-1){
cout << "%d",a[i]);
}
else{
cout << "%d ",a[i]); }
}
return 0;
}