#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,h,b;
cin >> "%d",&n);
struct sb
{
int ID;
int m;
int c;
int sum;
}
a[n];
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&a[i].ID,&a[i].m,&a[i].c);
a[i].sum=a[i].m+a[i].c;
}
for(i=0,b=0; i<n; i++)
{
if(a[i].sum>b)
{
b=a[i].sum;
h=i;
}
}
cout << "%d %d\n",a[h].ID,a[h].sum);
a[h].sum=-1;
for(i=0,b=0; i<n; i++)
{
if(a[i].sum>b)
{
b=a[i].sum;
h=i;
}
}
cout << "%d %d\n",a[h].ID,a[h].sum);
a[h].sum=-1;
for(i=0,b=0; i<n; i++)
{
if(a[i].sum>b)
{
b=a[i].sum;
h=i;
}
}
cout << "%d %d\n",a[h].ID,a[h].sum);
getchar();
getchar();
}