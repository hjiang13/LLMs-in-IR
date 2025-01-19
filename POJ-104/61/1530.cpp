#include <iostream>
using namespace std;
int main () {
int a[999],b[999],c[999],i,k,n,d[999];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&d[i]);
a[i]=1;
b[i]=1;
}
for(i=0; i<n; i++){
if(d[i]>=3){
for(k=3; k<=d[i]; k++){
c[i]=a[i]+b[i];
a[i]=b[i];
b[i]=c[i]; }
cout << "%d\n",c[i]); }
else{
cout << "1"); }
}
return 0;
}