#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,count,d[100];
char c[100][100];
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
gets(c[i]);
d[i]=strlen(c[i]);
}
for(i=0; i<=n; i++)
{
for(j=0; j<d[i]; j++)
{
count=0;
for(k=j+1; k<100; k++)
{
if(c[i][k]==c[i][j])
{
count=1;
break;
}
}
for(k=0; k<j; k++)
{
if(c[i][k]==c[i][j])
{
count=1;
break;
}
}
if(count==0&&j<100)
{
cout << "%c\n",c[i][j]);
break;
}
else if(j==d[i]-1)
cout << "no\n");
}
}
}