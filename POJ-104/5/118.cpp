#include <iostream>
using namespace std;
int main()
{
double m,aver;
int n,i,j,k=0,l=0;
char a[500],b[500];
cin >> "%lf",&m);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b))
{
k++;
}
for(i=0; i<strlen(a); i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'&&b[i]!='A'&&b[i]!='C'&&b[i]!='T'&&b[i]!='G')
{
k++;
}
}
for(i=0; i<strlen(a); i++)
{
if(a[i]==b[i])
{
l++;
}
}
aver=1.0*l/strlen(a);
if(k!=0)
{
cout << "error");
}
if(k==0)
{
if(aver>m)
{
cout << "yes");
}
else
{
cout << "no");
}
}
return 0;
}