#include <iostream>
using namespace std;
main()
{
char a[100000]={
0}
;
gets(a);
for(int i=0; ; i++)
{
if (a[i]==0) break;
else
{
if(a[i]!=' ') cout << "%c",a[i]);
if(a[i]==' ' && a[i+1]!=' ') cout << "%c",a[i]);
}
}
}