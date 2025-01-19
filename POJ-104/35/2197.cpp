#include <iostream>
using namespace std;
int main()
{
int a[8][8]={
0}
,b,c,i,j,l,p=0,q=0,s=1;
cin >> "%d,%d",&b,&c);
for(i=0; i<b; i++)
for(j=0; j<c; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<b; i++)
{
p=0;
q=0;
for(j=1; j<c; j++)
if(a[i][j]>a[i][q]) q=j;
for(l=0; l<b; l++)
{
if(a[i][q]>a[l][q]) break;
else p++;
}
if(p==b) {
cout << "%d+%d",i,q); s=0; break; }
}
if(s) cout << "No");
return 0;
}