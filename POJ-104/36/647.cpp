#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int i,j,k=0,x;
cin >> "%s%s",a,b);
if(strlen(a)==strlen(b))
{
for(i=0; a[i]!='\0'; i++)
{
for(j=0; b[j]!='\0'; j++)
if(a[i]==b[j])
{
for(x=j; b[x]!='\0'; x++)
b[x]=b[x+1];
k++;
break;
}
}
if(k==strlen(a))
cout << "YES");
else
cout << "NO");
}
else
cout << "NO");
}