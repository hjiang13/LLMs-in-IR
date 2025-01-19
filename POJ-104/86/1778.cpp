#include <iostream>
using namespace std;
int main(){
int n,i,m,j,x=60;
cin >> "%d",&n);
for(i=0; i<n; i++,x=60){
cin >> "%d",&m); if(m==0){
cout << "60\n"); continue; }
int p[m];
for(j=0; j<m; j++){
cin >> "%d",&p[j]);
}
for(j=0; j<m; j++){
if(p[j]>=x){
cout << "%d\n",x); break; }
if(p[j]<x&&p[j]>=x-3){
cout << "%d\n",p[j]); break; }
if(p[j]<x-3){
x-=3; }
}
if(j==m){
cout << "%d\n",x); }
}
return 0;
}