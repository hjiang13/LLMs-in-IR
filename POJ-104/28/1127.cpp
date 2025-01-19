#include <iostream>
using namespace std;
int main()
{
char a[300][50]={
'0'}
;
char b;
int max=0,min=0,i;
for(i=0; ; i++)
{
cin >> "%s",a[i]);
cin >> "%c",&b);
if(b==10)
break;
}
cout << "%d", strlen(a[0]));
for(i=1; i<300; i++)
{
if(strlen(a[i])!=0)
cout << ",%d", strlen(a[i]));
else break;
}
return 0;
}