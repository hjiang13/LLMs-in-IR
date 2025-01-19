#include <iostream>
using namespace std;
int main(){
int n,k,z[1000],i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&z[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(z[i]+z[j]==k){
if(i!=j){
cout << "yes");
return 0;
}
else{
continue; }
}
}
}
cout << "no");
return 0;
}