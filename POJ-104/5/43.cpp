#include <iostream>
using namespace std;
int main()
{
int i,j,l;
double n;
double k;
cin >> "%lf",&n);
char a[1000],b[1000];
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<=strlen(a)-1; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')
{
cout << "error");
return 0;
}
}
for(i=0; i<=strlen(a)-1; i++)
{
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')
{
cout << "error");
return 0;
}
}
k=0;
for(i=0; i<=strlen(a)-1; i++)
{
if(a[i]==b[i])
k++;
}
k=k/(strlen(a));
if(k>=n)
cout << "yes");
else
cout << "no");
return 0;
}