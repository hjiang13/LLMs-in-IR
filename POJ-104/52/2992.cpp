#include <iostream>
using namespace std;
int main()
{
int a[200],n,m,i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n-m; i++){
a[n+m+i]=a[i];
}
for(i=n-m,j=0; i<n; i++,j++){
a[n+j]=a[i];
}
for(i=n; i<(2*n-1); i++){
cout << "%d ",a[i]);
}
cout << "%d",a[2*n-1]);
return 0;
}