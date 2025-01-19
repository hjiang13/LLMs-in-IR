#include <iostream>
using namespace std;
main()
{
char a[100],*b;
int i,c,n;
cin >> "%s",a);
n=strlen(a);
if(n==1)
cout << "%d\n%s",0,a);
else if(n==2&&(a[0]-'0')*10+a[1]-'0'<13)
cout << "%d\n%s",0,a);
else if((a[0]-'0')*10+a[1]-'0'>=13)
{
c=a[0]-'0';
b=(char *)malloc((n-1)*sizeof(char));
for(i=0; i<n-1; i++)
{
b[i]=(c*10+(a[i+1]-'0'))/13+'0';
c=(c*10+(a[i+1]-'0'))%13;
}
cout << "%s\n%d",b,c);
}
else
{
c=(a[0]-'0')*10+a[1]-'0';
b=(char *)malloc((n-2)*sizeof(char));
for(i=0; i<n-2; i++)
{
b[i]=(c*10+(a[i+2]-'0'))/13+'0';
c=(c*10+(a[i+2]-'0'))%13;
}
cout << "%s\n%d",b,c);
}
}