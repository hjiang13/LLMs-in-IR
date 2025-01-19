#include <iostream>
using namespace std;
int main()
{
int n=0;
cin >> "%d",&n);
int i=0;
char s[40];
int length=0;
int len=0;
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
length+=len;
if(length<MAX)
{
if(length!=len)
{
cout << " ");
length++;
}
cout << s);
}
else
{
cout << "\n");
length=len;
cout << s);
}
}
return 0;
}