#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,s,a,b;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&k);
if(k==1||k==2)
{
cout << "1\n");
continue;
}
else
{
a=1;
b=1;
for(j=3; j<=k; j++)
{
s=a+b;
a=b;
b=s;
}
cout << "%d\n",s);
}
}
getchar();
getchar();
}