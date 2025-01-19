#include <iostream>
using namespace std;
int main()
{
int i,l1,l2,t;
char a[500],b[500];
double n;
cin >> "%lf\n",&n);
cin >> "%s",a);
cin >> "%s",b);
l1=strlen(a);
l2=strlen(b);
if(l1!=l2)
{
cout << "error");
return 0;
}
t=0;
for(i=0; i<l1; i++)
{
if((a[i]=='A'||a[i]=='T'||a[i]=='G'||a[i]=='C')&&(b[i]=='A'||b[i]=='T'||b[i]=='G'||b[i]=='C'))
{
if(a[i]==b[i])
t++;
}
else
{
cout << "error");
return 0;
}
}
if(1.0*t/l1>=n) cout << "yes");
else cout << "no");
return 0;
}