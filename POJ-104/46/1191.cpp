#include <iostream>
using namespace std;
int main()
{
int array[100][100];
int row,col,m,n;
cin >> "%d%d",&m,&n);
int a,x,y,z=0;
for(row=0; row<m; row++){
for(col=0; col<n; col++){
cin >> "%d",&array[row][col]);
}
}
for(a=0; a<m+1/2&&a<n+1/2; a++){
x=m-a;
y=n-a;
for(col=a; col<y; col++){
cout << "%d\n",array[a][col]);
z+=1;
}
if(z>=m*n){
break;
}
for(row=a+1; row<x; row++){
cout << "%d\n",array[row][y-1]);
z+=1;
}
if(z>=m*n){
break;
}
for(col=y-2; col>a-1; col--){
cout << "%d\n",array[x-1][col]);
z+=1;
}
if(z>=m*n){
break;
}
for(row=x-2; row>a; row--){
cout << "%d\n",array[row][a]);
z+=1;
}
if(z>=m*n){
break;
}
}
return 0;
}