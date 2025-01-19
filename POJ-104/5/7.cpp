#include <iostream>
using namespace std;
int main()
{
double m;
cin >> "%lf",&m);
char a[500],b[500];
cin >> "%s%s",a,b);
int ci=0;
int pan=0;
int aa=strlen(a),bb=strlen(b);
if(aa!=bb)
{
cout << "error");
}
else
{
int i;
for(i=0; i<aa; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'))
{
cout << "error");
pan=1;
break;
}
else
if(a[i]==b[i])
{
ci++;
}
}
double bi=(double)ci/aa;
if(pan==0)
{
if(bi>=m)
{
cout << "yes");
}
else
{
cout << "no");
}
}
}
return 0;
}