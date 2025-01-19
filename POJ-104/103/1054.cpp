#include <iostream>
using namespace std;
main()
{
char a[1000];
int b,c,d,f,g;
int e[1000];
for(g=0; g<1000; g++)
e[g]=0;
cin >> "%s",a);
c=strlen(a);
for(b=0; b<c; b=b+e[b])
{
for(d=b; d<=c; d++)
{
if(a[d]==a[b]||a[d]==(a[b]+32)||a[b]==(a[d]+32))
e[b]++;
else
break;
}
}
for(f=0; f<=c; f++)
{
if(e[f]!=0)
{
if(a[f]>'Z')
cout << "(%c,%d)",a[f]-32,e[f]);
else
cout << "(%c,%d)",a[f],e[f]);
}
}
}