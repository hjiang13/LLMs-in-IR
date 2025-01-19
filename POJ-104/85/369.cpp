#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,p,m;
char a[20][25];
cin >> "%d", &n);
for(i=1; i<=n; i++)
{
m=0;
cin >> "%s", a[i]);
p=strlen(a[i]);
k=a[i][0];
if(k==95||(k>=65&&k<=90)||(k>=97&&k<=122))
{
for(j=1; j<=p-1; j++)
{
k=a[i][j];
if(k<=47||(k>=58&&k<=64)||(k>=91&&k<=94)||k==96||k>=123)
{
cout << "no\n");
m=1;
break;
}
}
}
else {
cout << "no\n");  m=1; }
if(m==0) cout << "yes\n");
}
return 0;
}