#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,t,r;
int a[8][8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
int s=0;
t=a[i][j];
for(r=0; r<n; r++){
if(a[i][r]>t){
s=s+1;
}
}
for(r=0; r<m; r++){
if(a[r][j]<t){
s=s+1;
}
}
if(s==0){
t=1;
cout << "%d+%d",i,j);
break;
}
if(t==0){
cout << "No");
}
}
}
return 0;
}