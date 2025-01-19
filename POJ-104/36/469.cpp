#include <iostream>
using namespace std;
int main()
{
char a[10],b[10];
int numa[130]={
0}
,numb[130]={
0}
,i,flag=1;
cin >> "%s %s",&a,&b);
for(i=0; i<(int)strlen(a); i++)
numa[a[i]]++;
for(i=0; i<(int)strlen(b); i++)
numb[b[i]]++;
for(i='A'; i<'z'; i++)
if(numa[i]!=numb[i])
{
flag=0;
break;
}
if(flag)
cout << "YES");
else cout << "NO");
return 0;
}