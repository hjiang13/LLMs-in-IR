#include <iostream>
using namespace std;
int main()
{
char a[105];
while(gets(a))
{
int n=strlen(a); int i=0,j,b[105];
for(i=0; i<n; i++)
{
if(a[i]=='('){
b[i]=1; }
else if(a[i]==')'){
b[i]=-1; }
else b[i]=0;
}
//first step:change char a[] to int b[].
for(i=0; i<n; i++)
{
if(b[i]==-1)
{
for(j=i; j>=0; j--)
{
if(b[j]==1)
{
b[i]=0; b[j]=0; break;
}
}
}
}
puts(a); cout << "\n");
for(i=0; i<n; i++)
{
if(b[i]==0)
cout << " ");
else if(b[i]==1)
cout << "$");
else cout << "?");
}
cout << "\n");
}
return 0;
}