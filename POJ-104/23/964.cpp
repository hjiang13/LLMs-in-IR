#include <iostream>
using namespace std;
void main()
{
int i,j,t;
char a[100][100]={
't'}
;
for(i=0; ; i++)
{
for(j=0; ; j++)
{
cin >> "%c",&a[i][j]);
if(a[i][j]==' '||a[i][j]=='\n') break;
}
if(a[i][j]=='\n') break;
}
for(t=0; t<j; t++)
cout << "%c",a[i][t]);
if(i>0) {
cout << " ");
for(i-=1; i>0; i--)
cout << "%s",a[i]);
for(t=0; ; t++)
if(a[0][t]!=' ')
cout << "%c",a[0][t]);
else break; }
}