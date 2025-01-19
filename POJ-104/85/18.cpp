#include <iostream>
using namespace std;
int main()
{
char a[21];
int n,i,j,a1;
int m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
m=0;
cin >> "%s",a);
a1=strlen(a);
for(j=0; j<a1; j++)
{
if(a[0]<='9'&&a[0]>='0')
{
cout << "no\n");
m+=1;
break;
}
if((a[j]<='z'&&a[j]>='a')||(a[j]<='Z'&&a[j]>='A')||(a[j]<='9'&&a[j]>='0')||a[j]=='_')
{
m+=0;
}
else
{
m+=1;
}
if(m==1)
{
cout << "no\n");
break;
}
}
if(m==0)
{
cout << "yes\n");
}
}
return 0;
}