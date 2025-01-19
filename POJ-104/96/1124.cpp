#include <iostream>
using namespace std;
main()
{
char a[100],b[100];
int t,i,x,cd;
cin >> "%s",a);
cd=strlen(a);
for(i=0; i<cd; i++)
a[i]-='0';
if(cd==1)
cout << "0\n%d",a[0]);
else if(cd==2&&10*a[0]+a[1]<13)
cout << "0\n%d",10*a[0]+a[1]);
else
{
for(i=0; i<=cd-2; i++)
{
x=a[i]*10+a[i+1];
b[i]=x/13;
a[i+1]=x-b[i]*13;
}
if(b[0]!=0)
cout << "%d",b[0]);
for(i=1; i<=cd-2; i++)
cout << "%d",b[i]);
cout << "\n%d",a[i]);
}
}