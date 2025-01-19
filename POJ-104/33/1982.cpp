#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char jj[1000][300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",jj[i]);
for(j=0; j<strlen(jj[i]); j++)
{
if(jj[i][j]=='A')
{
jj[i][j]='T';
continue; }
if(jj[i][j]=='T'){
jj[i][j]='A';
continue; }
if(jj[i][j]=='G'){
jj[i][j]='C';
continue; }
if(jj[i][j]=='C'){
jj[i][j]='G';
continue; }
}
cout << "%s\n",jj[i]); }
return 0;
return 0;
}