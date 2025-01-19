#include <iostream>
using namespace std;
int main()
{
int m,n,sxrow,xxrow,sxcol,xxcol,i,j,a[M][N],num,s=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
num=m*n;
sxrow=m-1; xxrow=0;
sxcol=n-1; xxcol=0;
while(s!=num){
for(i=xxcol; i<=sxcol; i++){
cout << "%d\n",a[xxrow][i]);
s++;
}
if(s==num){
break; }
for(i=xxrow+1; i<=sxrow; i++){
cout << "%d\n",a[i][sxcol]);
s++;
}
if(s==num){
break; }
for(i=sxcol-1; i>=xxcol; i--){
cout << "%d\n",a[sxrow][i]);
s++;
}
if(s==num){
break; }
xxrow++; xxcol++;
for(i=sxrow-1; i>=xxrow; i--){
cout << "%d\n",a[i][xxcol-1]);
s++;
}
if(s==num){
break; }
sxrow--; sxcol--;
}
return 0;
}