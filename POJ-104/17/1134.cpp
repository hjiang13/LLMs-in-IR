#include <iostream>
using namespace std;
main()
{
int n,i,j,k,count,mz;
char a[200]={
'\0'}
,b[200];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
count=0;
for(j=0; j<200; j++)
{
a[j]='\0';
b[j]='\0';
}
gets(a);
strcpy(b,a);
for(j=0; j<200; j++)
{
if(a[j]=='\0')break;
count++;
}
for(j=count-1; j>=0; j--)
{
if(b[j]=='(')
{
mz=0;
for(k=j; k<count; k++)
{
if(b[k]==')')
{
b[k]=' ';
b[j]=' ';
mz=1; break;
}
}
if(mz==0)b[j]='$';
}
}
for(j=0; j<count; j++)
{
if(b[j]==')')b[j]='?';
}
for(j=0; j<count; j++)cout << "%c",a[j]);
cout << "\n");
for(j=0; j<count; j++)
{
if(b[j]!='$' && b[j]!='?')cout << " ");
else cout << "%c",b[j]);
}
cout << "\n");
}
}