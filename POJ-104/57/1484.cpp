#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
int p,h;
char a[20];
for(p=0; ; p++)
{
cin >> "%c",&a[p]);
if(a[p]=='\n')
break;
}
if(a[p-1]=='r')
{
if(a[p-2]=='e')
{
for(h=0; h<p-2; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
else
{
for(h=0; h<p; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
}
else if(a[p-1]=='y')
{
if(a[p-2]=='l')
{
for(h=0; h<p-2; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
else
{
for(h=0; h<p; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
}
else if(a[p-1]=='g')
{
if(a[p-2]=='n')
{
if(a[p-3]=='i')
{
for(h=0; h<p-3; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
else
{
for(h=0; h<p; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
}
else
{
for(h=0; h<p; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
}
else
{
for(h=0; h<p; h++)
{
cout << "%c",a[h]);
}
cout << "\n");
}
}
return 0;
}