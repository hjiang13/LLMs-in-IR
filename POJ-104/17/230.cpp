#include <iostream>
using namespace std;
int main()
{
char a[A];
int i,j,n;
while(cin >> "%s",a)!=EOF)
{
cout << "%s\n",a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]==')')
{
for(j=i-1; j>=0; j--)
{
if(a[j]=='(')
{
a[j]=0;
a[i]=0;
break;
}
}
}
}
for(i=0; i<n; i++)
{
if(a[i]=='(') {
cout << "$"); continue; }
if(a[i]==')') {
cout << "?"); continue; }
cout << " ");
}
cout << "\n");
}
return 0;
}