#include <iostream>
using namespace std;
int main()
{
int n,i,j,sum=0,len;
char  a[260];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
len=0;
cin >> "%s",&a);
len=strlen(a);
for(i=0; i<len; i++)
{
if(i!=len-1)
{
if (a[i]=='A')
{
cout << "T");
}
else if(a[i]=='T')
{
cout << "A");
}
else if(a[i]=='G')
{
cout << "C");
}
else if(a[i]=='C')
{
cout << "G");
}
}
else
{
if (a[i]=='A')
{
cout << "T\n");
}
else if(a[i]=='T')
{
cout << "A\n");
}
else if(a[i]=='G')
{
cout << "C\n");
}
else if(a[i]=='C')
{
cout << "G\n");
}
}
}
}
return 0;
}