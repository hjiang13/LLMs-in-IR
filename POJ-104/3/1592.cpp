#include <iostream>
using namespace std;
int main(){
int n,k,i,j,g[N];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&g[i]); }
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(g[i]+g[j]==k){
cout << "yes");
break; }
else if(i==n-2){
cout << "no");
}
}
if(g[i]+g[j]==k){
break; }
else if(i==n-2){
break;
}
}
return 0;
}