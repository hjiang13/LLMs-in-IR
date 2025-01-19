#include <iostream>
using namespace std;
int main()
{
char sz[101];
gets(sz);
int n,yushu=0,shang,m;
n=strlen(sz);
for(int i=0; i<n; i++)
{
m=yushu*10+ (sz[i]-'0');
shang=m/13;
yushu=m%13;
if(n>2&& i<2&& shang==0)
{
cout << "");
}
else if(n==2 && i==0)
{
cout << "");
}
else
{
cout << "%d",shang);
}
}
cout << "\n%d",yushu);
}