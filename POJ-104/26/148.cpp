#include <iostream>
using namespace std;
int main()
{
char a[110]={
0}
;
int i,n;
for(i=0; i<110; i++)
{
cin >> "%c", &a[i]);
if(a[i]==' ' && a[i-1]==' ') i-=1;
if(a[i]=='\n')
{
n=i;
break;
}
}
for(i=0; i<n; i++)
{
cout << "%c", a[i]);
}
cout << "\n");
return 0;
}