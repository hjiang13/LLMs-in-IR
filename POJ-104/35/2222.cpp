#include <iostream>
using namespace std;
void main(void)
{
int m,n;
cin >> "%d,%d",&m,&n);
int num[8][8];
int i,j;
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
cin >> "%d",&num[i][j]);
int max_row[8]={
0,0,0,0,0,0,0,0}
;
for(i=0; i<=m-1; i++)
for(j=1; j<=n-1; j++)
if(num[i][max_row[i]]<num[i][j])
max_row[i]=j;
int t[8]={
0,0,0,0,0,0,0,0}
;
for(i=0; i<=m-1; i++)
for(j=0; j<=m-1; j++)
if(num[i][max_row[i]]>num[j][max_row[i]])
t[i]=1;
for(i=0; i<=m-1; i++)
if(t[i]==0)
{
cout << "%d+%d\n",i,max_row[i]);
break;
}
if(i==m)
cout << "No\n");
}