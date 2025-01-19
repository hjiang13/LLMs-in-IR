#include <iostream>
using namespace std;
main()
{
int i,j=0,count=0,h;
char a[260],b[260],c[260];
cin >> "%s",&a);
cin >> "%s",&b);
cin >> "%s",&c);
for(i=0; i<=strlen(a)-1; i++)
{
if(a[i]==b[j])
{
count+=1;
j+=1;
}
else
{
j=0; count=0; }
if(count==strlen(b))
{
h=i; break; }
}
if(count==strlen(b))
{
for(i=0; i<=h-strlen(b); i++)
{
cout << "%c",a[i]);
}
for(i=0; i<=strlen(c)-1; i++)
{
cout << "%c",c[i]);
}
for(i=h+1; i<=strlen(a)-1; i++)
{
cout << "%c",a[i]);
}
}
else
{
cout << "%s",a); }
}