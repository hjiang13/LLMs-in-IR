#include <iostream>
using namespace std;
int main()
{
char a[100];
int b[100],c=0,i,n;
for(i=0; i<100; i++)
{
a[i] = '\0';
b[i] = 0;
}
cin >> "%s",a);
n = strlen(a);
for(i=0; a[i]!='\0'; i++)
{
if((c*10+a[i]-'0')>=13)
{
b[i] = ((c*10+a[i]-'0')-((c*10+a[i]-'0')%13))/13;
c = (c*10+a[i]-'0')%13;
}
else
{
b[i] = 0;
c =  (c*10+a[i]-'0')%13;
}
}
if(b[1]==0&&b[2]==0)
cout << "0");
else if(b[1]==0&&b[2]!=0)
for(i=2; i<n; i++)
cout << "%d",b[i]);
else
for(i=1; i<n; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d\n",c);
return 0;
}