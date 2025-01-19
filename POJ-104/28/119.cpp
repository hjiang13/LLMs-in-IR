#include <iostream>
using namespace std;
void main()
{
char c;
int len;
char a[100];
int flag=0;
while(1)
{
cin >> "%s",a);
len=strlen(a);
if(flag==0)
{
flag=1;
cout << "%d",len);
}
else if(flag==1)
{
cout << ",%d",len);
}
c=getchar();
if(c=='\n')
break;
}
}