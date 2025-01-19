#include <iostream>
using namespace std;
int main()
{
char a[101][101]={
0}
,b[101],c[101];
int i,j;
for(j=0; ; j++)
{
cin >> "%s",a[j]);
if(getchar()=='\n') break;
}
gets(b);
gets(c);
for(i=0; i<101; i++)
{
if(strcmp(a[i],b)==0) strcpy(a[i],c);
}
cout << "%s",a[0]);
for(i=1; i<=j; i++)
{
cout << " %s",a[i]);
}
return 0;
}