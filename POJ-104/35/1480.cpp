#include <iostream>
using namespace std;
int main()
{
int d[8][8],m,n,i,j,t,a,b,p=0,q=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&d[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(j==0){
t=d[i][0];
a=i;
b=0;
}
else if(d[i][j]>t){
t=d[i][j];
a=i;
b=j;
}
}
for(i=0; i<m; i++){
if(d[a][b]<=d[i][b]){
p++;
}
}
if(p==m)
{
cout << "%d+%d",a,b);
break;
}
else
{
continue;
}
}
if(p!=m)
{
cout << "No");
}
return 0;
}