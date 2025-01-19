#include <iostream>
using namespace std;
void main()
{
char a[100]={
""}
,b[100]={
""}
;
int t1=0,t2=0,i,j,time;
cin >> "%s%s",a,b);
t1=strlen(a);
t2=strlen(b);
if(t1!=t2)
cout << "NO");
time=0;
if(t1==t2)
{
for(i=0; i<t1; i++)
{
for(j=0; j<t1; j++)
{
if(a[i]==b[j])
{
b[j]='0';
time++;
break;
}
}
}
if(time==t1)
cout << "YES");
else
cout << "NO");
}
}