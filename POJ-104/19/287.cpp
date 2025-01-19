#include <iostream>
using namespace std;
void main()
{
char a[100][100],b[25],c[25],d;
int m,n,p[25],q,i,j;
i=0;
do
{
cin >> "%s",&a[i]);
i++;
}
while(getchar()!='\n');
cin >> "%s",&b);
cin >> "%s",&c);
for (j=0; j<i; j++)
{
p[j]=1;
if (strcmp(a[j],b)==0)
{
p[j]=0;
}
}
for (j=0; j<i; j++)
{
if (j!=0)
{
cout << " ");
}
if (p[j]!=0)
{
cout << "%s",a[j]);
}
else cout << "%s",c);
}
}