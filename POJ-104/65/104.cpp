#include <iostream>
using namespace std;
int main(){
int i,n,a[1000],b[1000],q=0,w=0,e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i]) q++;
if(a[i]<b[i]){
if(a[i]==0&&b[i]==2) e++;
else w++;
}
if(a[i]>b[i]){
if(a[i]==2&&b[i]==0) w++;
else e++;
}
}
if(e>w) cout << "B");
if(e<w) cout << "A");
if(e==w) cout << "Tie");
return 0;
}