#include <iostream>
using namespace std;
int main()
{
int i,j,d,l,h;
double n,t;
char a[500],b[500];
cin >> "%lf\n",&n);
d=0;
gets(a);
gets(b);
l=strlen(a);
h=strlen(b);
if(l>h||l<n)
{
cout << "error");
}
else if(l==h)
{
for(i=0,j=0; a[i]!='\0'; i++,j++)
{
if(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')
{
if(a[i]==b[j])
{
d++;
}
}
else{
cout << "error");
return 0;
}
}
t=(double)d/l;
if(t>n)
{
cout << "yes");
}
else if(t<=n)
{
cout << "no");
}
}
return 0;
}