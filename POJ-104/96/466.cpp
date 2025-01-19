#include <iostream>
using namespace std;
main()
{
char a[100];
int b,c,d,i;
cin >> "%s",a);
if((a[1]=='\0')||((a[2]=='\0')&&(a[0]=='1')&&(a[1]<'3')))cout << "0\n%s",a);
else
{
if((a[0]=='1')&&(a[1]<'3'))
{
b=(a[0]-'0')*100+(a[1]-'0')*10+(a[2]-'0');
i=2;
}
else
{
b=(a[0]-'0')*10+(a[1]-'0');
i=1;
}
while(a[i]!='\0')
{
c=b/13;
cout << "%d",c);
d=b%13;
i++;
b=d*10+a[i]-'0';
}
cout << "\n%d",d);
}
}