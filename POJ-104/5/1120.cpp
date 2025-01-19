#include <iostream>
using namespace std;
int main()
{
int i,j,k=0,l,m,n;
double s,z;
char a[500],b[500];
cin >> "%lf",&s);
cin >> "%s",a);
cin >> "%s",b);
l=strlen(a);
j=strlen(b);
if(l!=j)
{
cout << "error\n");
return 0;
}
for(i=0; i<l; i++)
{
if((a[i]!='A' && a[i]!='T' && a[i]!='C' && a[i]!='G')||(b[i]!='A' && b[i]!='T' && b[i]!='C' && b[i]!='G'))
{
cout << "error\n");
return 0;
}
if(a[i]==b[i])
{
k++;
}
}
z=(double)k/l;
if(z>=s)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
return 0;
}