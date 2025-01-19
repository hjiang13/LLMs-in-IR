#include <iostream>
using namespace std;
int main(){
int n,k,i,m,sz1[1000],sz2[1000];
int t=0;
cin >> "%d%d\n",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&(sz1[i]));
sz2[i]=sz1[i];
}
for(m=0; m<n; m++){
for(i=0; i<n; i++){
if(k==sz1[m]+sz2[i]){
t++; }
}
}
if(t>0){
cout << "yes");
}
else{
cout << "no"); }
return 0;
}