#include <iostream>
using namespace std;
int main() {
int n,k,i,j,a[1000],b[1000],f=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
b[i]=k-a[i];
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(a[i]==b[j]&&i!=j&&f==0){
f=1;
break;
}
}
if(f==1)
break;
}
if(f==1)
cout << "yes");
else cout << "no");
return 0;
}