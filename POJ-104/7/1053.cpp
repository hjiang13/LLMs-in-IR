#include <iostream>
using namespace std;
int main()
{
char a[256],b[256],c[256];
char *p;
int lenth,d,i;
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
p=strstr(a,b);
lenth=strlen(b);
d=strlen(a);
if(p!=NULL)
{
for(i=0; i<lenth; p++,i++)
*p=c[i];
}
for(i=0; i<d; i++)
cout << "%c",a[i]);
}