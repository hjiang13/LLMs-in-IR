#include <iostream>
using namespace std;
int main(){
int n,a[20],b[20],c[20],i,t,k,w;
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d",&a[k]);
}
for(i=0; i<n; i++){
b[i]=0;
c[i]=1;
for(w=0; w<a[i]-1; w++){
t=b[i];
b[i]=c[i];
c[i]=b[i]+t;
}
cout << "%d\n",c[i]);
}
return 0;
}