#include <iostream>
using namespace std;
struct book
{
int num;
char str[200];
}
bk[1000];
int main()
{
int m,i,l,k,p=0,max,maxl;
int a[200][1000];
int b[200];
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d%s",&bk[i].num,bk[i].str);
for(l=0; l<26; l++)
{
for(i=0; i<m; i++)
{
for(k=0; bk[i].str[k]!='\0'; k++)
{
if((bk[i].str[k])==l+65)
{
a[l][p]=bk[i].num;
p++; }
}
}
b[l]=p;
p=0;
}
max=b[0]; maxl=0;
for(l=0; l<26; l++)
{
if(b[l]>max)
{
max=b[l];
maxl=l; }
}
cout << "%c\n",maxl+65);
cout << "%d\n",max);
for(i=0; i<max; i++)
cout << "%d\n",a[maxl][i]);
return 0;
}