#include <iostream>
using namespace std;
void main()
{
char a[500],b[500];
int i,x,j=0,k=0,m=0;
for(i=0; ((a[i]=getchar())!=' '); i++)
j++;
for(i=0; ((b[i]=getchar())!='\n'); i++)
k++;
if(j!=k)
cout << "NO");
else
{
for(i=0; i<j; i++)
for(x=0; x<j; x++)
if(b[x]==a[i])
{
b[x]='0';
break;
}
for(i=0; i<j; i++)
if(b[x]=='0')
m++;
if(m==j)
cout << "YES");
else
cout << "NO");
}
}