#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d,%d",&m,&n);
int sz[8][8];
int i,j,p,q;
int a,b,c;
c=0;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&(sz[i][j]));
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
a=0;
b=0;
for(q=0; q<n; q++){
p=i;
if(sz[p][q]<=sz[i][j]){
a++;
continue;
}
else{
break;
}
}
if(a==n){
for(p=0; p<m; p++){
q=j;
if(sz[p][q]>=sz[i][j]){
b++;
continue;
}
else{
break;
}
}
}
if(b==m){
cout << "%d+%d",i,j);
c=1;
}
}
}
if(c==0){
cout << "No");
}
return 0;
}