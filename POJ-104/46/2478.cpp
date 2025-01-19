#include <iostream>
using namespace std;
int main()
{
int n,m,v[100][100],z,d;
cin >> "%d %d",&m,&n);
for(int i=0; i<=m-1; i++)
{
for(int j=0; j<=n-1; j++)
{
cin >> "%d",&(v[i][j])); }
}
int p=0,u=n;
if(m>n){
u=m; }
for(int i=0; i<=u; i++)
{
for(int d=i; d<=n-i-1; d++)
{
cout << "%d\n",v[i][d]);
p++; if(p==m*n){
break; }
}
if(p==m*n){
break; }
for(int a=i+1; a<=m-i-1; a++)
{
cout << "%d\n",v[a][n-1-i]);
p++; if(p==m*n){
break; }
}
if(p==m*n){
break; }
for(int b=n-i-2; b>=i; b--)
{
cout << "%d\n",v[m-i-1][b]);
p++; if(p==m*n){
break; }
}
if(p==m*n){
break; }
for(int c=m-i-2; c>=i+1; c--)
{
cout << "%d\n",v[c][i]);
p++;
if(p==m*n){
break; }
}
if(p==m*n){
break; }
}
return 0;
}