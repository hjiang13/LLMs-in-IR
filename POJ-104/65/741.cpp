#include <iostream>
using namespace std;
int main(){
int i,m,n,a[200],b[200],p,q;
cin >> "%d",&n);
p=0;
q=0;
for(i=0; i<n; i++){
cin >> "%d %d\n",&a[i],&b[i]);
}
for(m=0; m<n; m++){
if(a[m]==b[m]){
p=p;
q=q;
}
else if(a[m]==0&&b[m]==1){
p=p+1;
q=q;
}
else if(a[m]==0&&b[m]==2){
p=p;
q=q+1;
}
else if(a[m]==1&&b[m]==0){
p=p;
q=q+1;
}
else if(a[m]==1&&b[m]==2){
p=p+1;
q=q;
}
else if(a[m]==2&&b[m]==0){
p=p+1;
q=q;
}
else if(a[m]==2&&b[m]==1){
p=p;
q=q+1;
}
}
if(p>q){
cout << "A");
}
if(p<q){
cout << "B");
}
if(p==q){
cout << "Tie");
}
return 0;
}