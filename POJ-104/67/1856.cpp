#include <iostream>
using namespace std;
int main(){
int n,x;
double z[100],y[100];
cin >> "%d",&n);
for(x=0; x<n; x++){
cin >> "%lf%lf",&z[x],&y[x]);
}
for(x=1; x<n; x++){
if(y[x]/z[x]>(y[0]/z[0]+0.05)){
cout << "better"); }
else if(y[x]/z[x]<(y[0]/z[0]-0.05)){
cout << "worse"); }
else{
cout << "same"); }
cout << "\n"); }
return 0;
}