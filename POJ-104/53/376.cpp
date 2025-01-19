#include <iostream>
using namespace std;
int main() {
int y=0,x,i,j,n,a[100];
cin >> "%d",&n);
cin >> "%d",&x);
a[0]=x;
cout << "%d",x);
for (i=1; i<n; i++) {
cin >> "%d",&x);
a[i]=x;
y=0;
for (j=0; j<i; j++){
if (a[j]==x) y=1;
}
if (y==0) {
cout << ",");
cout << "%d",x);
}
}
}