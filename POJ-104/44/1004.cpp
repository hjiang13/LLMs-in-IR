#include <iostream>
using namespace std;
int rev(int m)
{
char s[1050];
int k=m;
int ans=0;
int i=0;
while (k>0)
{
s[i]=k%10;
k/=10;
i++;
}
i--;
int base=1;
while (s[i]==0) i--;
for (; i>=0; i--)
{
ans+=s[i]*base;
base*=10;
}
return ans;
}
main()
{
for (int kk=1; kk<=6; kk++)
{
int n,m;
cin >> "%d",&n);
if (n<0) m=0-n;  else m=n;
if (m==0) cout << "0\n");
else
{
m=rev(m);
if (n<0)
cout << "-");
cout << "%d\n",m);
}
}
}