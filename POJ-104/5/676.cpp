#include <iostream>
using namespace std;
int main()
{
double a;
int sum=0,i,l1,l2,judge=1;
char x[1001],y[1001];
cin >> "%lf%s%s",&a,x,y);
l1=strlen(x),l2=strlen(y);
if (l1!=l2)
judge=0;
else
for (i=0; i<l1; i++)
{
if (x[i]!='C'&&x[i]!='G'&&x[i]!='A'&&x[i]!='T')
judge=0;
if (y[i]!='C'&&y[i]!='G'&&y[i]!='A'&&y[i]!='T')
judge=0;
}
if (judge==1)
{
for (i=0; i<l1; i++)
if (x[i]==y[i])
sum++;
if (sum>=(int)(a*l1))
cout << "yes");
else
cout << "no");
}
else
cout << "error");
return 0;
}