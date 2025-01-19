#include <iostream>
using namespace std;
int main()
{
int i,j,k,p;
char a[50],b[50];
char c[50][50];
cin >> "%s",a);
cin >> "%s",b);
p=strlen(a);
for(i=0; i<50; i++)
{
for(j=i; j<p+i; j++)
{
c[i][j-i]=b[j];
}
c[i][p]='\0';
}
for(i=0; i<50; i++)
{
if(strcmp(a,c[i])==0)
{
cout << "%d",i); break; }
}
}