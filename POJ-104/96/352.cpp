#include <iostream>
using namespace std;
main()
{
char s[101];
int lenth,b,c,i,a[101];
cin >> "%s",s);
for(i=0; s[i]!='\0'; i++)
{
a[i]=s[i]-'0';
}
lenth=i;
for(i=0; i<lenth; i++)
{
b=a[i]/13;
if(lenth==1)
cout << "%d",b);
else if(lenth==2&&a[i]*10+a[i+1]<13)
cout << "%d",b);
else if(!((b==0)&&((i==1)||(i==0))))
cout << "%d",b);
c=a[i]%13;
a[i+1]=a[i+1]+10*c;
}
cout << "\n");
cout << "%d",c);
}