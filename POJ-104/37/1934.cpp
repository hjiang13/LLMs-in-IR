#include <iostream>
using namespace std;
int main()
{
int i,j,t,k;
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
int a[256],len,m=0;
char c[10000];
memset(a,0,sizeof(a));
cin >> "%s",c);
len=strlen(c);
for(j=0; j<len; j++)a[c[j]]++;
for(j='a'; j<'z'; j++)
{
if (a[j]==1) m++;
}
if(m==0)
{
cout << "no");
return 0;
}
for(j=0; j<len; j++)
{
if(a[c[j]]==1)
{
cout << "%c\n",c[j]);
goto loop;
}
}
loop:
continue;
}
}