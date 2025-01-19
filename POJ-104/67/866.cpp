#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i,j,l,m,a[99],z[99];
float q,w;
n=n-1;
cin >> "%d%d",&l,&m);
q=1.0*m/l;
for(i=0; i<n; i++){
cin >> "%d%d",&l,&m);
w=1.0*m/l;
if(w>=q+0.05){
cout << "better\n"); }
else if(w<=q-0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0; }