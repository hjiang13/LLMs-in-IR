#include <iostream>
using namespace std;
int main()
{
char str[256];
char ch;
int a,n,i=0,j=0;
cin >> "%d%c",&n,&ch);
while(i++<n)
{
gets(str);
a=strlen(str);
if(str[0]=='A')
{
cout << "T");
}
else if(str[0]=='C')
{
cout << "G");
}
else if(str[0]=='G')
{
cout << "C");
}
else if(str[0]=='T')
{
cout << "A");
}
while(j++<a)
{
if(str[j]=='A')
{
cout << "T");
}
else if(str[j]=='C')
{
cout << "G");
}
else if(str[j]=='G')
{
cout << "C");
}
else if(str[j]=='T')
{
cout << "A");
}
}
cout << "\n");
j=0;
}
}