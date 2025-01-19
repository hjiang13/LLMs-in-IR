#include <iostream>
using namespace std;
main()
{
char s[100];
int i,n;
int a[100],b[100];
cin >> "%s",s);
n= strlen(s);
if(n>2)
{
a[0]=(s[0]-'0')*10+(s[1]-'0');
if(a[0] >= 13)
{
cout << "%d",a[0]/13);
}
b[0]=a[0]%13;
for(i=1; i<n-1; i++)
{
a[i]=b[i-1]*10+(s[i+1]-'0');
cout << "%d",a[i]/13);
b[i]=a[i]%13;
}
cout << "\n");
cout << "%d",b[n-2]);
}
else if(n==2)
{
a[0]=(s[0]-'0')*10+(s[1]-'0');
cout << "%d\n",a[0]/13);
cout << "%d",a[0]%13);
}
else
{
cout << "0\n") ;
cout << "%c",s[0]);
}
}