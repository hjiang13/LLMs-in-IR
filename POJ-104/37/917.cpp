#include <iostream>
using namespace std;
int main()
{
char str[100000];
char *p;
int n,i;
cin >> "%d",&n);
gets(str);
for (i=0; i<n; i++)
{
int times[256]={
0}
;
gets(str);
p=str;
while('\0'!=*p)
{
times[*p]++;
p++;
}
p=str;
while('\0'!=*p)
{
if(1==times[*p])
{
cout << "%c\n",*p);
break;
}
p++;
}
if ('\0'==*p)
cout << "no\n");
}
return 0;
}