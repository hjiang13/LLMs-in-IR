#include <iostream>
using namespace std;
int main()
{
char arrey[300];
int k=0,i=0,num=0,j=0,n=0;
cin >> "%s",arrey);
n=strlen(arrey);
for(i=0; i<n; i++)
{
if(arrey[i]<'A'||(arrey[i]>'Z'&&arrey[i]<'a')||arrey[i]>'z')
num++;
if(num==n)
cout << "No\n");
}
num=0;
for(j=65; j<91; j++)
{
for(k=0; k<n; k++)
{
if(arrey[k]==j)
num++;
}
if(num!=0)
cout << "%c=%d\n",j,num);
num=0;
}
for(j=97; j<123; j++)
{
for(k=0; k<n; k++)
{
if(arrey[k]==j)
num++;
}
if(num!=0)
cout << "%c=%d\n",j,num);
num=0;
}
return 0;
}