#include <iostream>
using namespace std;
int main()
{
int n,i,j,an[100][102]={
0}
,bn[100][102]={
0}
;
char a[100][102]={
0}
,b[100][102]={
0}
;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
int k=0;
gets(a[i]);
gets(b[i]);
cin >> "\n");
for(j=strlen(a[i])-1; j>=0; j--)
an[i][k++]=a[i][j]-'0';
//   for(j=0; j<strlen(a[i]); j++)
//     cout << "%d",an[i][j]);
//cout << "\n");
k=0;
for(j=strlen(b[i])-1; j>=0; j--)
bn[i][k++]=b[i][j]-'0';
// for(j=0; i<strlen(b[i]); j++)
//   cout << "%d",bn[i][j]);
// cout << "\n");
for(j=0; j<strlen(a[i]); j++)
{
an[i][j]=an[i][j]-bn[i][j];
if(an[i][j]<0)
{
an[i][j]+=10;
an[i][j+1]--;
}
}
}
int notzero=0;
for(i=0; i<n; i++)
{
for(j=strlen(a[i])-1; j>=0; j--)
{
if(an[i][j]==0&&notzero==0)
continue;
else {
cout << "%d",an[i][j]);  notzero++; }
}
cout << "\n");
}
return 0;
}