#include <iostream>
using namespace std;
int main(){
int n,k,i,s[1000],z[1000],j,g=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&s[i]);
}
for(i=0; i<n; i++){
z[i]=s[i];
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(s[i]!=z[j]&&s[i]+z[j]==k){
g+=1;
}
}
}
if(g>0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}