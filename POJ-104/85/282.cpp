#include <iostream>
using namespace std;
void main()
{
int n,len,temp,i,j;
char a[25]={
0}
;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
temp=1;
cin >> "%s",a);
len=strlen(a);
for(j=0; j<=len-1; j++)
{
if((a[0]<'a'||a[0]>'z')&&(a[0]<'A'||a[0]>'Z')&&(a[0]!='_'))
{
cout << "no\n");
temp=0;
break;
}
if((a[j]<'a'||a[j]>'z')&&(a[j]<'A'||a[j]>'Z')&&(a[j]!='_')&&(a[j]<'0'||a[j]>'9'))
{
cout << "no\n");
temp=0;
break;
}
}
if(temp==1)
cout << "yes\n");
}
}