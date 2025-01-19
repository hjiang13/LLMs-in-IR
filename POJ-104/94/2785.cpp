#include <iostream>
using namespace std;
int main(){
int p,q,m,i,n,j,k,a[1000],b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
k=0;
for(j=0; j<n; j++){
if(a[j]%2!=0){
b[k]=a[j]; k++;
}
}
int e;
for(p = 0 ;  p <= (k-1) ;  p++){
for(q = 0;  q < (k-1) - p;  q++){
if(b[q] > b[q+1]){
e = b[q+1];
b[q+1] = b[q];
b[q] = e;
}
}
}
for(m=0; m<(k-1); m++){
cout << "%d,",b[m]);
}
cout << "%d",b[(k-1)]);
return 0;
}