#include <iostream>
using namespace std;
int main()
{
char s1,s2,a[100],p;
int i,j,k,n,flag,tj,ttj;
cin >> "%s",a);
for(i=0; ; i++)
{
for(k=i; ; k++)
{
if(a[k]=='\0')
break;
if(a[k]!='0')
flag=1;
}
if (flag==0)
break;
flag=0;
for(j=i; ; j++)
{
if(a[j]!='0')
{
s1=a[j];
tj=j;
/*  cout << "%c",s);   */
break; }
}
for(j++; ; j++)
{
if(a[j]!='0')
{
s2=a[j];
ttj=j;
/*  cout << "%c",s);   */
break; }
}
if(s1!=s2)
{
cout << "%d %d\n",tj,ttj);
a[tj]='0';
a[ttj]='0';
i=-1;
}
/*cout << "%s\n",a);      */
}
return 0;
}