#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[300],jg[300];
int i,k,j,m=0;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<n; i++){
for(k=0; k<i; k++){
if(sz[i]==sz[k]){
sz[i]=0;
break; }
else{
continue; }
}
}
for(i=0; i<n; i++){
if(sz[i]!=0){
jg[m]=sz[i];
m++; }
}
for(j=0; j<m-1; j++){
cout << "%d,",jg[j]); }
cout << "%d",jg[m-1]);
return 0;
}