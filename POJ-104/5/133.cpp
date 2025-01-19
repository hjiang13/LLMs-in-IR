#include <iostream>
using namespace std;
int main()
{
char a[501],b[501];
int i,k,l=0;
k=0;
double d;
cin >> "%lf",&d);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b))
{
k=1;
cout << "error");
}
if(strlen(a)==strlen(b))
{
for(i=0; i<strlen(a); i++)
{
if(a[i]==b[i])
l++;
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'))
{
k=1;
cout << "error");
break;
}
}
}
if(k==0)
{
if((1.0*l/strlen(a))>=d)
cout << "yes");
else
cout << "no");
}
return 0;
}