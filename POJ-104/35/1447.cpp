#include <iostream>
using namespace std;
int main(){
int n,m,sz[8][8],i,j,o[8]={
0}
,q=0,z=0;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++){
for(j=1; j<m; j++){
if(sz[i][o[i]]<sz[i][j]){
o[i]=j;
}
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sz[j][o[i]]>sz[i][o[i]])
z++;
}
if(z==n-1){
q++;
break;
}
else
z=0;
}
if(q==0)
cout << "No");
else{
cout << "%d+%d",i,o[i]);
}
return 0;
}