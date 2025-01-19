#include <iostream>
using namespace std;
int main()
{
int r,i,j,a[505][505],m1,m2,n1,n2,sum=0;
cin >> "%d",&r);
m1=r;
n1=r;
m2=0;
n2=0;
for(i=0; i<r; i++){
for(j=0; j<r; j++){
cin >> "%d",&a[i][j]);
if(a[i][j]==0){
if(i<=m1&&j<=n1){
m1=i;
n1=j;
}
if(i>=m2&&j>=n2){
m2=i;
n2=j;
}
}
}
}
sum=(m2-m1-1)*(n2-n1-1);
cout << "%d",sum);
return 0;
}