#include <iostream>
using namespace std;
int main(){
int m,n,a[8][8],i,j,p[8],q[8],r=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&(a[i][j]));
}
}
for(i=0; i<m; i++){
p[i]=0;
for(j=0; j<n; j++){
if(a[i][j]>a[i][p[i]]){
p[i]=j;
}
}
}
for(j=0; j<n; j++){
q[j]=0;
for(i=0; i<m; i++){
if(a[i][j]<a[q[j]][j]){
q[j]=i;
}
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(p[i]==j&&q[j]==i){
cout << "%d+%d",i,j);
r=1;
break;
}
}
}
if(r==0){
cout << "No");
}
return 0;
}