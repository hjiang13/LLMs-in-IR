#include <iostream>
using namespace std;
int main(){
int a[5000],b[1000];
int i,n,k;
cin >> "%d",&k);
a[0]=1;
a[1]=1;
for(i=0; i<1000; i++){
a[i+2]=a[i+1]+a[i];
}
for(i=0; i<k; i++){
cin >> "%d",&b[i]);
}
for(i=0; i<k-1; i++){
cout << "%d\n",a[b[i]-1]);
}
cout << "%d",a[b[k-1]-1]);
return 0;
}