#include <iostream>
using namespace std;
int main()
{
int m,n,x,i,j,k,e,f;
x=0;
cin >> "%d,%d",&m,&n);
int a[MAX][MAX],b[MAX][MAX],c[n];
for(i=0; i<m; i++){
c[i]=0;
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
b[i][j]=a[i][j];
}
}
for(i=0; i<m; i++){
for(j=1; j<n; j++){
if(a[i][j]>a[i][0]){
a[i][0]=a[i][j];
c[i]=j;
}
}
}
for(i=0; i<m; i++){
e=c[i];
for(k=0; k<m; k++){
if(b[0][e]>=b[k][e]){
b[0][e]=b[k][e];
f=k;
}
}
if(f==i){
cout << "%d+%d",i,e);
x=1;
}
}
if(x==0){
cout << "No");
}
return 0;
}