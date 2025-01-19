#include <iostream>
using namespace std;
int fenjie(int a,int b)
{
int c=1,i;
for(i=b; i<=(int)sqrt(a); i++)
{
if(a%i==0)
c+=fenjie(a/i,i);
}
return c;
}
main()
{
int n,i,a,c;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
c=fenjie(a,2);
cout << "%d\n",c);
}
}