#include <iostream>
using namespace std;
void main()
{
int i=0,k[100],j,a[100];
char str[100][50],max;
do
{
gets(str[i]);
a[i]=strlen(str[i]);
i++; }
while(str[i-1][0]!='\0');
for(i=0; str[i][0]!='\0'; i++)
{
max=str[i][0];
for(j=0; j<a[i]-4; j++)
{
if(str[i][j]>max)
{
max=str[i][j];
k[i]=j; }
}
}
for(i=0; str[i][0]!='\0'; i++)
{
for(j=0; j<=k[i]; j++)
cout << "%c",str[i][j]);
for(j=a[i]-3; j<a[i]; j++)
cout << "%c",str[i][j]);
for(j=k[i]+1; j<a[i]-4; j++)
cout << "%c",str[i][j]);
cout << "\n");
}
}