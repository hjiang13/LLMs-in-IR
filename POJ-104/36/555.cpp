#include <iostream>
using namespace std;
void main()
{
char a[20],b[20];
int i,k,j;
cin >> "%s %s",a,b);
k=strlen(a);
if(k!=strlen(b))
cout << "NO");
else
{
for(i=0; i<k; i=i+1)
{
for(j=0; j<k; j=j+1)
{
if(a[i]==b[j])
{
a[i]='0';
b[j]='0';
break;
}
}
}
j=0;
for(i=0; i<k; i=i+1)
{
if(a[i]!='0')
{
j=1;
break;
}
}
if(j==0)
cout << "YES");
else
cout << "NO");
}
}