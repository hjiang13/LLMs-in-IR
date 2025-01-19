#include <iostream>
using namespace std;
int main()
{
int n,i,j,m;
char c[800];
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
gets(c);
m=strlen(c);
if((c[0]>=65&&c[0]<=90)||(c[0]>=97&&c[0]<=122)||(c[0]==95))
{
for(j=0; j<=m-1; j++)
{
if(c[j]==' ')
{
cout << "0\n"); break;
}
if(c[j]<48)
{
cout << "0\n"); break;
}
if(c[j]>57&&c[j]<65)
{
cout << "0\n"); break;
}
if(c[j]>91&&c[j]<95)
{
cout << "0\n"); break;
}
if(c[j]>95&&c[j]<97)
{
cout << "0\n"); break;
}
if(c[j]>122)
{
cout << "0\n"); break;
}
}
if(j==m)
cout << "1\n");
}
else
cout << "0\n");
}
return 0;
}