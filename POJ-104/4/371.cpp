#include <iostream>
using namespace std;
int main()
{
int m,n,s,i,j,a[100][100],p,q,r,t;
cin >> "%d%d",&m,&n);
s=m+n-2;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(p=0; p<=s; p++){
if(m>=n){
if(p<=(n-1)){
t=0; r=p;
}
else{
if(p<=(m-1)){
t=p-n+1; r=p;
}
else{
t=p-n+1; r=m-1;
}
}
}
else{
if(p<=(m-1)){
t=0; r=p;
}
else{
if(p<=(n-1)){
t=0; r=m-1;
}
else{
t=p-n+1; r=m-1;
}
}
}
for(q=t; q<=r; q++){
cout << "%d\n",a[q][p-q]);
}
}
return 0;
}