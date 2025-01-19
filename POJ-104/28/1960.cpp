#include <iostream>
using namespace std;
main()
{
char a[1000];
gets(a);
int i=0,time=0,temp=0;
int len=strlen(a);
for(i=0; i<len; i++)
{
if(a[i]!=' ')
{
temp++;
}
else
{
if(temp!=0)
{
if(time==0) cout << "%d",temp);
else cout << ",%d",temp);
time++;
temp=0;
}
}
}
if(time==0) cout << "%d",temp);
else cout << ",%d",temp);
}