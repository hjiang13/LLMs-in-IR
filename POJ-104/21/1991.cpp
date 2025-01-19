#include <iostream>
using namespace std;
int main()
{
int n,tot=0,i,j,swap;
int a[202];
cin >> "%d",&n);
for (i=1; i<=n; i++){
cin >> "%d",&a[i]);
tot+=a[i];
}
for (i=1; i<=n; i++){
for (j=i+1; j<=n; j++){
if (a[i]>a[j]) {
swap=a[i]; a[i]=a[j]; a[j]=swap;
}
}
}
if ((a[1]+a[n])*n==tot*2) {
cout << "%d,%d",a[1],a[n]);
}
if ((a[1]+a[n])*n>tot*2) {
cout << "%d",a[n]);
}
if ((a[1]+a[n])*n<tot*2) {
cout << "%d",a[1]);
}
return 0;
}