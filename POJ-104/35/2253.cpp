#include <iostream>
using namespace std;
int main()
{
int a[200][200];
int i,j,m,k,counter=0,s,n,col,row;
cin >> "%d",&row);
getchar();
cin >> "%d",&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(n=0; n<row; n++)
{
m=a[n][0]; k=0;
for(j=0; j<col; j++)
{
if(a[n][j]>m)
{
m=a[n][j];
k=j;
}
}
s=a[0][k];
for(i=0; i<row; i++)
{
if(a[i][k]<s)
{
s=a[i][k];
}
}
if(s==m)
{
cout << "%d+%d\n",n,k);
counter++;
}
}
if(counter==0)
{
cout << "No\n");
}
return 0;
}