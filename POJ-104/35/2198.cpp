#include <iostream>
using namespace std;
int main()
{
int a[10][10],i,j,m,n,k,l,d=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
k=a[i][0];
l=0;
for(j=0; j<n; j++){
if(a[i][j]>k){
k=a[i][j];
l=j;
}
}
for(j=0; j<m; j++){
if(a[j][l]<k)
k=a[j][l];
}
if(k==a[i][l])  {
cout << "%d+%d",i,l);  d=1;  break; }
}
if(d==0) cout << "No");
}