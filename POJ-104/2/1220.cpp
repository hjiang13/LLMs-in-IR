#include <iostream>
using namespace std;
void main()
{
struct
{
int NO;
char AUT[27];
}
book[999];
int i,j,k,m,n,d,max;
int a[26]={
0}
,b[26][999];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d ",&book[i].NO);
gets(book[i].AUT);
for(j=0; book[i].AUT[j]!='\0'; j++)
{
d=book[i].AUT[j]-65;
b[d][a[d]]=book[i].NO;
a[d]=a[d]+1;
}
}
max=0;
for(i=0; i<26; i++)
{
if(a[i]>max)
{
max=a[i];
k=i;
}
}
cout << "%c\n%d\n",k+65,max);
for(i=0; i<a[k]-1; i++)
{
cout << "%d\n",b[k][i]);
}
cout << "%d",b[k][a[k]-1]);
}