#include <iostream>
using namespace std;
int fj(int a,int zs){
int k,n,z;
n=0; z=0;
for(k=zs; k<=sqrt(a); k++){
if(a%k==0){
n=n+fj(a/k,k);
z=1; }
}
if(z==0){
return 1; }
else{
return n+1; }
}
int main(){
int m,i,t;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&t);
cout << "%d\n",fj(t,2));
}
return 0;
}