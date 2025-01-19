#include <iostream>
using namespace std;
int main( )
{
int flag,i,j,k,row,col,m,n,a[8][8];
cin >> "%d,%d",&m,&n);
for(i=0;  i<m;  i++)
for(j=0;  j<n;  j++)
cin >> "%d",&a[i][j]);
flag=0;
for(i=0; i<m&&flag==0; i++){
col=0;
for(j=0; j<n; j++){
if(a[i][j]>a[i][col])
col=j;
}
for(k=0; k<m; k++){
if(a[k][col]<a[i][col])
break;
}
if(k==m){
flag=1;
row=i;
break;
}
}
if(flag)
cout << "%d+%d\n", row, col);
else
cout << "No\n");
}