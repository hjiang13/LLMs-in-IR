#include <iostream>
using namespace std;
int main()
{
char a[1301]={
0}
;
int i,j,l,t=0;
gets(a);
l=(int)strlen(a);
for(i=0; i<l; i++)
{
if(a[i]!=' ')
t=t+1;
if(t!=0&&a[i]==' ')
{
cout << "%d,",t);
t=0;
}
}
cout << "%d",t);
return 0;
}