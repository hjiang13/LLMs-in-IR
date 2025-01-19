#include <iostream>
using namespace std;
main()
{
int n,i,j,t;
char a[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
j=0;
t=0;
while(a[j]!='\0')
{
if(!((a[j]=='_')||((a[j]<='z')&&(a[j]>='a'))||((a[j]<='Z')&&(a[j]>='A'))||((a[j]<='9')&&(a[j]>='0'))))
t=1;
j++;
}
t=t+((a[0]<='9')&&(a[0]>='0'));
if(t==0)
cout << "yes\n");
else
cout << "no\n");
}
}