#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[255];
int len;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a);
len=strlen(a);
for(j=0; j<len-1; j++)
{
if(a[j]=='A')
{
cout << "T");
}
else if(a[j]=='T')
{
cout << "A");
}
else if(a[j]=='C')
{
cout << "G");
}
else if(a[j]=='G')
{
cout << "C");
}
}
if(a[len-1]=='A')
{
cout << "T\n");
}
else if(a[len-1]=='T')
{
cout << "A\n");
}
else if(a[len-1]=='C')
{
cout << "G\n");
}
else if(a[len-1]=='G')
{
cout << "C\n");
}
}
return 0;
}