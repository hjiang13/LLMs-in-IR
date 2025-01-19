#include <iostream>
using namespace std;
int main()
{
char a[300];
int s=0,len,i,k;
cin >> "%s",a);
struct b
{
char x;
int y;
}
c[52];
for(i=0; i<52; i++)
{
if(i>=0&&i<26)
{
c[i].x=65+i;
}
else if(i>=26&&i<52)
{
c[i].x=71+i;
}
c[i].y=0;
}
len=strlen(a);
for(i=0; i<len; i++)
{
for(k=65; k<123; k++)
{
if(a[i]==k)
{
if(k>=65&&k<91)
{
c[k-65].y=c[k-65].y+1;
s=1;
}
else if(k>96&&k<123)
{
c[k-71].y=c[k-71].y+1;
s=1;
}
}
}
}
for(i=0; i<52; i++)
{
if(c[i].y!=0)
{
cout << "%c=%d\n",c[i].x,c[i].y);
}
}
if(s==0)
{
cout << "No");
}
return 0;
}