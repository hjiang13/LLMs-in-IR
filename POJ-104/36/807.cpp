#include <iostream>
using namespace std;
int main()
{
int i,j,c,A,B;
char a[100],b[100];
cin >> "%s %s",a,b);
A=strlen(a);
B=strlen(b);
if(A!=B)
{
cout << "NO");
}
else
{
for(i=0; i<A; i++)
{
for(j=0; j<A; j++)
{
if(a[i]==b[j])
{
b[j]='0';
break;
}
}
}
c=0;
for(i=0; i<A; i++)
{
if(b[i]!='0')
{
c=1;
break;
}
else
{
c=0;
}
}
if(c==1)
{
cout << "NO");
}
else
{
cout << "YES");
}
}
return 0;
}