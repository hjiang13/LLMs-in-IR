#include <iostream>
using namespace std;
main()
{
char a[1001];
int n,i,x,count;
cin >> "%s",a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]>'Z')
a[i]=a[i]-'a'+'A';
}
for(i=0,count=0,x=a[0]; i<n; i++)
{
if(a[i]==x)
{
count++;
}
else
{
cout << "(%c,%d)",x,count);
count=1;
x=a[i];
}
if(i==n-1)
cout << "(%c,%d)",x,count);
}
getchar();
getchar();
return 0;
}