#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[1000];
int n,i,p,x;
cin >> "%d",&n);
for (p=1; p<=n; p++)
{
cin >> "%s",a);
cout << "\n");
for(i=0; a[i]>0; i++)
{
if(a[i]==65)
{
a[i]=84;
cout << "%c",a[i]);
}
else if(a[i]==84)
{
a[i]=65;
cout << "%c",a[i]);
}
if(a[i]==71)
{
a[i]=67;
cout << "%c",a[i]);
}
else if(a[i]==67)
{
a[i]=71;
cout << "%c",a[i]);
}
}
}
return 0;
}