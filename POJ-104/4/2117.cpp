#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,k,n,m,a[100][100];
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
for(k=0; k<row+col-1; k++){
for(m=0; m<row; m++){
if((k-m)<0)
{
break; }
for(n=k-m; ; )
{
if((k-m)>(col-1))
{
break; }
cout << "%d\n",a[m][n]);
break;
}
}
}
return 0;
}