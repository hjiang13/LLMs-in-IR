#include <iostream>
using namespace std;
int main()
{
int n,a[100],s[100],i,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d\n",&a[i]);
s[1]=1;
s[2]=1;
for(j=3; j<=a[i]; j++)
{
s[j]=s[j-1]+s[j-2];
}
s[i]=s[a[i]];
cout << "%d\n",s[i]);
}
return 0;
}