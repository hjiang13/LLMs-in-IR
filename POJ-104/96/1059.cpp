#include <iostream>
using namespace std;
main()
{
char a[1000];
int b,d,e,f,g,h;
cin >> "%s",a);
e=strlen(a);
int i[e],c[e];
for(g=0; g<e; g++)
c[g]=0;
for(g=0; g<e; g++)
i[g]=a[g]-'0';
if(e==1)
cout << "%d\n%d",0,i[0]);
else if(e==2)
cout << "%d\n%d",(i[0]*10+i[1])/13,(i[0]*10+i[1])%13);
else
{
for(b=0,d=0; b<e; b++)
{
if(d*10+i[b]>=13)
{
c[b]=(d*10+i[b])/13;
d=(d*10+i[b])%13;
}
else
{
if(b<e-1)
{
c[b+1]=(d*100+i[b]*10+i[b+1])/13;
d=(d*100+i[b]*10+i[b+1])%13;
b++;
}
else
{
d=d*10+i[b];
b++;
}
}
}
if(c[1]!=0)
cout << "%d",c[1]);
for(f=2; f<e; f++)
cout << "%d",c[f]);
cout << "\n%d",d);
}
}