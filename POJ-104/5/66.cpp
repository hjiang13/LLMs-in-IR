#include <iostream>
using namespace std;
int main()
{
int i,q=1;
double s=0.0,len,res,req;
char a[1000],b[1000];
cin >> "%lf",&req);
cin >> "%s",a);
cin >> "%s",b);
len=strlen(a);
for(i=0; i<len; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')
q=0;
if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')
q=0;
}
if(q==0) cout << "error\n");
else if(q!=0)
{
for(i=0; i<len; i++)
{
if(a[i]==b[i])
{
s++;
}
}
res=s/len*1.0;
if(req<res)
cout << "yes\n");
else cout << "no\n");
}
return 0;
}