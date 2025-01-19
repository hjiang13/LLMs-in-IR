#include <iostream>
using namespace std;
main()
{
int t,m,j,b[100001],k;
cin >> "%d\n",&t);
for(j=0; j<100000; j++)
b[j]=1;
char str[100001];
for(int i=0; i<t; i++)
{
for(j=0; ; j++)
{
cin >> "%c",&str[j]);
if(str[j]=='\n')
break;
}
m=j;
for(j=0; j<m-1; j++)
{
for(k=j+1; k<m; k++)
{
if(str[j]==str[k])
{
b[j]=0;
b[k]=0;
}
}
}
for(j=0; j<m; j++)
{
if(b[j]==1)
{
cout << "%c\n",str[j]);
break;
}
}
if(j==m)
cout << "no\n");
for(j=0; j<100000; j++)
b[j]=1;
}
}