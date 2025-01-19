#include <iostream>
using namespace std;
int divide(int a,int b)
{
int i,r;
r=1;
for(i=b; i<a; i++)
{
if(((a/i)*i)==a&&(a/i)>=i) r=r+divide(a/i,i);
}
return r;
}
int main()
{
int s,p,n,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&p);
s=divide(p,2);
cout << "%d\n",s);
}
}