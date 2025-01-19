#include <iostream>
using namespace std;
void main(){
int n,a[20000],i,j,c;
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<=n-1; i++){
for(j=0,c=0; j<i; j++){
if(a[i]!=a[j]) c++;
}
if(c==i) cout << " %d",a[i]);
}
}