#include <iostream>
using namespace std;
int main()
{
int b,c,n,i;
char d[200],e[232],f[232];
int max=0,min=100;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",d);
b=strlen(d);
if(b>max)
{
max=b;
strcpy(e,d);
}
if(b<min)
{
min=b;
strcpy(f,d);
}
}
cout << "%s\n",e);
cout << "%s\n",f);
return 0;
}