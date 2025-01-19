#include <iostream>
using namespace std;
int main()
{
char a[20],b[20],*p1,*p2;
int i=0;
cin >> "%s%s",a,b);
if(strlen(a)!=strlen(b))
cout << "NO");
else
{
for(p1=a; p1<a+strlen(a); p1++)
for(p2=b; p2<b+strlen(b); p2++)
if(*p1==*p2)
*p1=*p2='0';
for(p1=a; p1<a+strlen(a); p1++)
if(*p1=='0')
i++;
if(i==strlen(a))
cout << "YES");
else
cout << "NO");
}
return 0;
}