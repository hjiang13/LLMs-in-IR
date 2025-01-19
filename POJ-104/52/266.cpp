#include <iostream>
using namespace std;
int main(){
int i,n,m,a[100]={
0}
;
int *p;
cin >> "%d%d",&n,&m);
for (i=1; i<=n; i++){
cin >> "%d",&a[i]);
}
p=&a[n-m+1];
for (; p<=&a[n]; p++){
cout << "%d ",*p);
}
for (p=&a[1]; p<=&a[n-m]; p++){
if (p!=&a[n-m])
cout << "%d ",*p);
else cout << "%d",*p);
}
return 0;
}