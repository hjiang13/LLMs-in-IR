#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,p=0;
int a[100],b[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++) {
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++) {
if(i+m<n) {
b[i+m]=a[i];
}
if((i+m)>=n) {
b[p]=a[i];
p++;
}
}
for(j=0; j<n-1; j++) {
cout << "%d ",b[j]);
}
cout << "%d",b[n-1]);
return 0;
}