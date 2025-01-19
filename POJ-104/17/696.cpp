#include <iostream>
using namespace std;
int main()
{
char c[101];
int i,a[101],j=0,k;
while(cin >> "%s", c) != EOF)
{
puts(c);
for(i=0; ; i++)
{
if(c[i]=='\0')break;
else
{
if(c[i]=='(')
{
j++; a[j]=i;
}
else if(c[i]==')')
{
if(j>0)
{
c[i]=' ';
c[a[j]]=' ';
j--;
}
}
}
}
for(k=0; k<i; k++)
{
if (c[k]=='(')cout << "$");
else if(c[k]==')')cout << "?");
else cout << " ");
}
j=0;
cout << "\n");
}
}