#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[100];
int i;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
int x;
x=n/2;
int y;
for(i=0; i<n-x; i++){
y=a[i];
a[i]=a[n-i-1];
a[n-i-1]=y;
}
for(i=0; i<n-1; i++){
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}