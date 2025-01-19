#include <iostream>
using namespace std;
void main()
{
char str[300]; int a[52]={
0}
; int len,i,flag=0; char c='A',d='a';
cin >> "%s",str);
len=strlen(str);
//cout << "%d",len);
for(i=0; i<len; i++)
{
if(str[i]>64&&str[i]<91)
{
a[str[i]-65]++; //cout << "a");
}
if(str[i]>96&&str[i]<123)
{
a[26+str[i]-97]++;
}
}
for(i=0; i<52; i++)
{
if(i<26)
{
if(a[i]!=0)
{
c=c+i; //cout << "%c %d",c,a[i]);
//cout << "a");
cout << "%c=%d\n",c,a[i]); flag=1; c='A';
}
}
else
{
if(a[i]!=0)
{
d=d+i-26;
cout << "%c=%d\n",d,a[i]); flag=1; d='a';
}
}
}
if(flag==0)
cout << "No\n");
}