#include <iostream>
using namespace std;
int main()
{
char a[52];
char b[52];
int i=0;
cin >> "%s",a);
cin >> "%s",b);
for(int c=0; c<strlen(b); c++)
{
if(a[0]==b[c])
{
for(int n=0; n<strlen(a); n++)
{
if(a[n]==b[c+n])
{
i++;
}
}
if(i==strlen(a))
{
cout << "%d",c);
}
}
}
return 0;
}