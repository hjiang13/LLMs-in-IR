#include <iostream>
using namespace std;
void main()
{
int i,r,n,x=0,z;
char a[102],b[102];
while(cin >> "%c",&a[1])!=EOF)
{
i=1;
while(a[i]!='\n')
{
i++;
cin >> "%c",&a[i]);
}
for(n=1; n<=i-1; n++) cout << "%c",a[n]);
cout << "\n");
x=0;
for(n=1; n<=i-1; n++)
{
b[n]=' ';
if(a[n]==')'&&x==0) b[n]='?';
if(a[n]=='(') x=x+1;
if(a[n]==')'&&x!=0) x=x-1;
}
x=0;
for(n=i-1; n>=1; n--)
{
if(a[n]==')') x=x+1;
if(a[n]=='('&&x==0) b[n]=36;
if(a[n]=='('&&x!=0) x=x-1;
}
for(z=1; z<=i-1; z++)cout << "%c",b[z]); cout << "\n");
for(r=1; r<=i; r++)
{
b[r]='\0'; }
}
}