#include <iostream>
using namespace std;
void main()
{
struct num
{
char a[100],b[100];
}
jian[100];
int n,j,i,m,l,p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %s",jian[i].a,jian[i].b);
m=strlen(jian[i].a);
l=strlen(jian[i].b);
for(j=m-1,p=l-1; j>=m-l,p>=0; j--,p--)
{
jian[i].a[j]=48+jian[i].a[j]-jian[i].b[p];
if (jian[i].a[j] <48)
{
jian[i].a[j] +=10;
jian[i].a[j-1]--;
}
}
}
for(i=0; i<n; i++)
cout << "%s\n",jian[i].a);
}