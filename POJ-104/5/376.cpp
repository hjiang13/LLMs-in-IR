#include <iostream>
using namespace std;
int main()
{
int  i,j,t,l,p,sum=0;
double b,n;
char z[500],s[500];
cin >> "%lf",&n);
cin >> "%s",z);
cin >> "%s",s);
l=strlen(z);
p=strlen(s);
if(l!=p)
{
cout << "error");
}
else
{
for(i=0; i<l; i++)
{
if(z[i]=='A'&&s[i]=='A') sum++;
else  if(z[i]=='T'&&s[i]=='T') sum++;
else  if(z[i]=='C'&&s[i]=='C') sum++;
else  if(z[i]=='G'&&s[i]=='G') sum++;
else if((z[i]!='A'&&z[i]!='T'&&z[i]!='C'&&z[i]!='G')||(s[i]!='A'&&s[i]!='T'&&s[i]!='C'&&s[i]!='G'))
{
t=0;
break;
}
}
if(t==0) cout << "error");
else
{
b=(double)sum/l;
if(b>n)
cout << "yes");
else cout << "no");
}
}
return 0;
}