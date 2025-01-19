#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d%d\n",&n,&k);
int sz[NUMBER];
int i,m,q=0;
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
int szf[NUMBER];
for(i=0; i<n; i++){
szf[i]=k-sz[i];
}
for(m=0; m<n; m++){
for(i=0; i<n; i++){
if(szf[m]==sz[i]&&szf[m]!=sz[m]){
cout << "yes");
q=1;
break;
}
}
if(q)break;
}
if(q==0){
cout << "no"); }
return 0;
}