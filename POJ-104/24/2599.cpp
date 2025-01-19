#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,p,i,j,l,large,small;
char a[50],max[50],min[50];
large=0;
small=50;
cin >> "%d",&n);
{
cin >> "%s",&a);
l=strlen(a);
small=l;
large=l;
for(i=0; i<=l; i++)
{
min[i]=a[i];
}
for(i=0; i<=l; i++)
{
max[i]=a[i];
}
for(j=2; j<=n; j++)
{
cin >> "%s",&a);
l=strlen(a);
if (l<small)
{
for(i=0; i<=l; i++)
{
min[i]=a[i];
}
small=l;
}
else if (l>large)
{
for(p=0; p<=l; p++)
{
max[p]=a[p];
}
large=l;
}
}
for (i=0; i<=large-1; i++)
cout << "%c",max[i]);
cout << "\n");
for (i=0; i<=small-1; i++)
cout << "%c",min[i]);
}
return 0;
}