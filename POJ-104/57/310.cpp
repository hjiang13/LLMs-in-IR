#include <iostream>
using namespace std;
int main()
{
int k,i,j,p;
char a[50][20];
char b[]={
'i','n','g','\0'}
;
char c[4];
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%s",a[i]);
for(i=0; i<k; i++)
{
p=strlen(a[i]);
c[0]=a[i][p-3];
c[1]=a[i][p-2];
c[2]=a[i][p-1];
c[3]='\0';
if (strcmp(c,b)==0)
{
for(j=0; j<p-3; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
else
{
for(j=0; j<p-2; j++)
cout << "%c",a[i][j]);
cout << "\n");
}
}
return 0;
}