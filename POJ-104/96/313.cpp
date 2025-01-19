#include <iostream>
using namespace std;
main()
{
char a[105];
gets(a);
int i,b,c;
if(a[1]=='\0')
{
b=a[0]-'0';
c=0;
cout << "%d\n",c);
cout << "%d",b);
}
else
{
if(a[2]=='\0')
{
b=((a[0]-'0')*10+(a[1]-'0'))%13;
c=((a[0]-'0')*10+(a[1]-'0'))/13;
cout << "%d\n",c);
cout << "%d",b);
}
else
{
b=((a[0]-'0')*100+(a[1]-'0')*10+(a[2]-'0'))%13;
c=((a[0]-'0')*100+(a[1]-'0')*10+(a[2]-'0'))/13;
cout << "%d",c);
for(i=3; a[i]!='\0'; i++)
{
c=(b*10+(a[i]-'0'))/13;
b=(b*10+(a[i]-'0'))%13;
cout << "%d",c);
}
cout << "\n");
cout << "%d",b);
}
}
}