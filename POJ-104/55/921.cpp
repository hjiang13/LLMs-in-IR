#include <iostream>
using namespace std;
main()
{
int a,b,d,i,l,m,n;
long s=0;
char c[32],e[32];
cin >> "%d %s %d",&a,c,&b);
if(c[0]=='0')
cout << "%d\n",0);
else
{
l=strlen(c);
for(i=0; i<=l-1; i++)
{
if(c[i]<'A')
d=c[i]-'0';
else if(c[i]<'a')
d=c[i]-'A'+10;
else
d=c[i]-'a'+10;
s=s*a+d;
}
for(i=0; s>0; i++)
{
n=s%b;
if(n<10)
e[i]=n+'0';
else
e[i]=n-10+'A';
s=s/b;
}
for(m=i-1; m>0; m--)
cout << "%c",e[m]);
cout << "%c\n",e[0]);
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}