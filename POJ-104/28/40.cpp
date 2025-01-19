#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,i=0,j,n=0;
char c;
while((c=getchar())!='\n')
{
if(c!=' ')
{
n=1;
a[i]++;
}
else
if(n==1)
{
n=0;
i++;
}
}
for(j=0; j<i; j++)
cout << "%d,",a[j]);
cout << "%d",a[i]);
}