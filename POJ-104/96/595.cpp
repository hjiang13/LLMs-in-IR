#include <iostream>
using namespace std;
main()
{
int n,m=0,i,j;
char a[101],b[100];
cin >> "%s",a);
n=strlen(a);
if(n==1||(n==2&&a[0]-'0'==1&&a[1]-'0'<3))
cout << "0\n%s",a);
else
{
for(i=0; i<=n-1; i++)
{
b[i]=(m*10+a[i]-'0')/13+'0';
m=(m*10+a[i]-'0')%13;
}
if(b[1]=='0')
for(i=2; i<=n-1; i++)
cout << "%c",b[i]);
else
for(i=1; i<=n-1; i++)
cout << "%c",b[i]);
cout << "\n%d",m);
}
getchar();
getchar();
getchar();
}