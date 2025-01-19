#include <iostream>
using namespace std;
main()
{
int i,j,count[20000]={
0}
,s=0,n,m=0;
char a[20000][50]={
'\0'}
;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
{
for(j=0; j<50; j++)
{
cin >> "%c",&a[i][j]);
if(a[i][j]==' ')break;
count[i]++;
}
}
cin >> "%s",a[n-1]);
for(i=0; i<50; i++)
{
if(a[n-1][i]!='\0')count[n-1]++;
else break;
}
for(i=0; i<n-1; i++)
{
if(m+count[i]<80 && m+count[i]+1+count[i+1]<=80)
{
for(j=0; j<count[i]; j++)
{
cout << "%c",a[i][j]);
}
cout << " ");
m=m+count[i]+1;
}
else if(m+count[i]<80 && m+count[i]+1+count[i+1]>80)
{
for(j=0; j<count[i]; j++)cout << "%c",a[i][j]);
m=m+count[i]+1;
}
else if(m+count[i]==80)
{
for(j=0; j<count[i]; j++)cout << "%c",a[i][j]);
cout << "\n");
m=0;
}
else if(m+count[i]>80)
{
cout << "\n");
for(j=0; j<count[i]; j++)cout << "%c",a[i][j]);
cout << " ");
m=count[i]+1;
}
}
for(i=0; i<count[n-1]; i++)cout << "%c",a[n-1][i]);
}