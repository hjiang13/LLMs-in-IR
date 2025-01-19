#include <iostream>
using namespace std;
int main(){
int n,a[50000],b[50000],i;
double k=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
int amin=a[0],bmax=b[0],f=1,g=0;
for(i=1; i<n; i++){
if(amin>a[i]){
amin=a[i];
}
if(bmax<b[i]){
bmax=b[i];
}
}
for(k=amin+0.5; k<bmax; k++){
for(i=0; i<n&&f==1; i++){
if(k>=a[i]&&k<=b[i]){
f=0;
g++;
}
}
f=1;
}
if(g>=bmax-amin){
cout << "%d %d",amin,bmax);
}
else{
cout << "no");
}
return 0;
}