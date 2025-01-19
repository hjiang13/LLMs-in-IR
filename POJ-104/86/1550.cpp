#include <iostream>
using namespace std;
int main(){
int i,huai,n,j,sz[100],k,r;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&huai);
if(huai==0&&i==n-1){
cout << "60");
break;
}
if(huai==0&&i!=n-1){
cout << "60\n");
continue;
}
for(j=0; j<huai; j++){
cin >> "%d",&sz[j]);
}
for(j=0; j<huai; j++){
k=sz[j]+3*(j+1);
if(k>=60) break;
}
if(j==huai) r=60-3*huai;
if(k>=60&&k<=63) r=sz[j];
if(k>63) r=60-3*j;
if(j==n-1){
cout << "%d",r); }
else{
cout << "%d\n",r);
}
}
return 0;
}