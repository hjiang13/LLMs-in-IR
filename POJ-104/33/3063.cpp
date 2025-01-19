#include <iostream>
using namespace std;
int main()
{
int n,i=0,m=0;
cin >> "%d\n",&n);
char z[10000][255];
for(i=0; i<n; i++)
{
cin >> "%s\n",z[i]);
for(m=0; m<255; m++)
{
if(z[i][m]=='A') {
z[i][m]='T'; continue; }
if(z[i][m]=='T') {
z[i][m]='A'; continue; }
if(z[i][m]=='G') {
z[i][m]='C'; continue; }
if(z[i][m]=='C') {
z[i][m]='G'; continue; }
}
cout << "%s\n",z[i]);
}
return 0;
}