#include <iostream>
using namespace std;
int main()
{
int n,t;
char tc[16];
struct per
{
char id[16];
int a;
}
a[100];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s %d",a[i].id,&a[i].a);
}
for(int j=n-1; j>0; j--)
{
for(int r=0; r<j; r++)
{
if(a[r].a>59&&a[r+1].a>59&&a[r].a<a[r+1].a)
{
strcpy(tc,a[r+1].id);
strcpy(a[r+1].id,a[r].id);
strcpy(a[r].id,tc);
t=a[r+1].a;
a[r+1].a=a[r].a;
a[r].a=t;
r=0;
}
if(a[r].a<=59&&a[r+1].a>59)
{
strcpy(tc,a[r+1].id);
strcpy(a[r+1].id,a[r].id);
strcpy(a[r].id,tc);
t=a[r+1].a;
a[r+1].a=a[r].a;
a[r].a=t;
r=0;
}
}
}
for(int f=0; f<n; f++)
{
cout << "%s\n",a[f].id);
}
return 0;
}