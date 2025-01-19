#include <iostream>
using namespace std;
int main()
{
int i,n;
int a[200],b[200],c[200];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++)
{
if((a[i]%100!=0&&a[i]%4==0)||(a[i]%400==0))
{
if((b[i]==1||b[i]==4||b[i]==7)&&(c[i]==1||c[i]==4||c[i]==7))
cout << "YES\n");
else
if((b[i]==2||b[i]==8)&&(c[i]==2||c[i]==8))
cout << "YES\n");
else
if((b[i]==3||b[i]==11)&&(c[i]==3||c[i]==11))
cout << "YES\n");
else
if((b[i]==9||b[i]==12)&&(c[i]==9||c[i]==12))
cout << "YES\n");
else
cout << "NO\n");
}
else
{
if((b[i]==4||b[i]==7)&&(c[i]==4||c[i]==7))
cout << "YES\n");
else
if((b[i]==2||b[i]==3||b[i]==11)&&(c[i]==2||c[i]==3||c[i]==11))
cout << "YES\n");
else
if((b[i]==1||b[i]==10)&&(c[i]==1||c[i]==10))
cout << "YES\n");
else
if((b[i]==9||b[i]==12)&&(c[i]==9||c[i]==12))
cout << "YES\n");
else
cout << "NO\n");
}
}
return 0;
}