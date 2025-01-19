#include <iostream>
using namespace std;
int main()
{
int t, j, k, i, num[200]={
0}
;
char a[1000], s[1000];
cin >> "%d", &t);
for(i=0; i<t; i++)
{
cin >> "%s",a);
int f=0;
int len=strlen(a);
for(j=0; j<len; j++)
{
num[a[j]]++;
}
for(j=0; j<len; j++)
{
if(num[a[j]]==1)
{
f++;
cout << "%c", a[j]);
break;
}
}
if(f==0)
{
cout << "no");
}
cout << "\n");
memset(num,0,sizeof(num));
}
return 0;
}