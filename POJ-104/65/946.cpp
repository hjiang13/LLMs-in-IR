#include <iostream>
using namespace std;
int main(){
int n,i,k,a[201],b[201];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
k=0;
for(i=0; i<n; i++){
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
k+=1;
}
else if(a[i]==b[i]){
k+=0;
}
else{
k-=1;
}
}
if(k>0){
cout << "A");
}
else if(k==0){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}