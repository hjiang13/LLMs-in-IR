#include <iostream>
using namespace std;
int  main(){
int  sz[100][100];
int m,n,b=0;
int i,j,c=0;
cin >> "%d%d",&m,&n);
b=m*n;
for(i=0; i<m; i++){
for(int j=0; j<n; j++)
cin >> "%d",&sz[i][j]);
}
for(int h=0; ; h++)
{
for(j=0+h; j<n-h; j++){
cout << "%d\n",sz[h][j]); c++; }
if  (b==c)   break;
for(i=1+h; i<m-h; i++){
cout << "%d\n",sz[i][n-1-h]); c++; }
if  (b==c)   break;
for(j=n-2-h; j>=0+h; j--){
cout << "%d\n",sz[m-1-h][j]); c++; }
if  (b==c)   break;
for(i=m-2-h; i>h; i--){
cout << "%d\n",sz[i][h]); c++; }
if  (b==c)   break;
}
return 0;
}