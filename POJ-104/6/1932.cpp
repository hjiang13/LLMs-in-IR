#include <iostream>
using namespace std;
int main()
{
int N,m,n,i,M,j,JU[100][100],h,l;
cin >> "%d",&N);
for(i=0; i<N; i++)
{
M=0;
cin >> "%d %d",&m,&n);
for(h=0; h<m; h++)
{
for(l=0; l<n; l++)
{
cin >> "%d",&JU[h][l]); }
}
if(n==1){
for(j=0; j<m; j++) M=M+JU[j][0]; }
else if(m==1){
for(j=0; j<n; j++) M=M+JU[0][j]; }
else
{
for(h=0; h<m; h++)
{
if(h>0&&h<m-1){
M=M+JU[h][0]+JU[h][n-1]; }
else{
for(j=0; j<n; j++) M=M+JU[h][j]; }
}
}
cout << "%d\n",M);
}
return 0;
}