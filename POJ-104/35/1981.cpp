#include <iostream>
using namespace std;
int main()
{
int a[8][8],b[8],flag;
int i,j,m,n;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)for(j=0; j<n; j++)cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
b[i]=0;
for(j=1; j<n; j++)if(a[i][j]>a[i][b[i]])b[i]=j;
}
for(i=0; i<m; i++)
{
flag=1;
for(j=0; j<m; j++)if(a[j][b[i]]<a[i][b[i]])flag=0;
if(flag==1)
{
cout << "%d+%d",i,b[i]);
goto Eof;
}
}
cout << "No");
Eof:;
return 0;
}