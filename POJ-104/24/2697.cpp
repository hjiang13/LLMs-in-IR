#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
int i,j,l,min=1000,max=0;
char a[100],b[100],c[100];
for(i=0; i<n; i++)
{
for(j=0; ; j++)
{
cin >> "%c",&a[j]);
if(a[j]==' ' || a[j]=='\n')
{
l=j; 	break;  }
}
if(l>max)
{
max=l;
for(j=0; j<l; j++)
b[j]=a[j];
}
if(l<min)
{
min=l;
for(j=0; j<l; j++)
c[j]=a[j];
}
}
for(i=0; i<max; i++)
{
cout << "%c",b[i]);
}
cout << "\n");
for(j=0; j<min; j++)
{
cout << "%c",c[j]);
}
return 0;
}