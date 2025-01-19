#include <iostream>
using namespace std;
int main(){
int n,i,k,j;
cin >> "%d",&n);
int a[n],c[n];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
int b[21];
b[0]=0;
b[1]=b[2]=1;
for(i=3; i<21; i++){
b[i]=b[i-1]+b[i-2];
}
for(i=0; i<n; i++){
k=a[i];
c[i]=b[k];
}
for(i=0; i<n; i++){
cout << "%d\n",c[i]);
}
cin >> "%d",&k);
return 0;
}