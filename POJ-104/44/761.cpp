#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,l;
char a[100][100],b[100][100];
for(i=0; i<6; i++)
{
cin >> "%s",a[i]);
l=strlen(a[i]);
if(a[i][0]!='-')
{
for(j=0; j<l; j++)
{
b[i][l-1-j]=a[i][j];
}
for(j=0; j<l; j++)
{
if(b[i][j]!=48)
{
k=j;
break; }
}
for(j=k; j<l; j++)
{
cout << "%c",b[i][j]);
}
}
if((a[i][0]=='-'&&a[i][1]==48)||a[i][0]==48)
{
cout << "0");
}
if(a[i][0]=='-')
{
for(j=1; j<l; j++)
{
b[i][l-j]=a[i][j];
}
for(j=1; j<l; j++)
{
if(b[i][j]!=48)
{
k=j;
break;
}
}
cout << "-");
for(j=k; j<l; j++)
{
cout << "%c",b[i][j]);
}
}
cout << "\n");
}
return 0;
}