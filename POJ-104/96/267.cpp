#include <iostream>
using namespace std;
main()
{
char a[100];
int n,i,b[100];
int e,f;
cin >> "%s",a);
n=strlen(a);
if(n>=3)
{
e=a[0]-'0';
f=a[1]-'0';
e=e*10+f;
f=e/13;
b[0]=f;
e=e%13;
for(i=2; i<=n-1; i++)
{
f=a[i]-'0';
e=e*10+f;
f=e/13;
b[i-1]=f;
e=e%13;          //yushu//
}
if(b[0]==0)
{
for(i=1; i<=n-2; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d",e); }
else
{
for(i=0; i<=n-2; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d",e); }
}
else
{
if(n==1)
{
e=a[0]-'0';
cout << "0\n");
cout << "%d",e); }
if(n==2)
{
e=a[0]-'0';
f=a[1]-'0';
e=e*10+f;
if(e<=12)
{
cout << "0\n");
cout << "%d",e); }
else
{
f=e/13;
e=e%13;
cout << "%d\n",f);
cout << "%d",e);   }
}
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}