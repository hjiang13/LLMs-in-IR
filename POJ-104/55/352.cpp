#include <iostream>
using namespace std;
void main()
{
int a,b,l,i,t=0;
char n[100],m[100];
cin >> "%d %s %d",&a,n,&b);
l=strlen(n);
for(i=0; i<l; i++)
{
t*=a;
if(n[i]>='0'&&n[i]<='9')
t+=n[i]-'0';
else if(n[i]>='a'&&n[i]<='z')
t+=n[i]-'a'+10;
else
t+=n[i]-'A'+10;
}
if(t!=0)
{
for(i=0; t!=0; i++)
{
if(t%b>=0&&t%b<=9)
m[i]=t%b+'0';
else
m[i]=t%b-10+'A';
t=(t-t%b)/b;
}
for(t=i-1; t>=0; t--)
cout << "%c",m[t]);
cout << "\n");
}
else
cout << "0\n");
}