#include <iostream>
using namespace std;
int main()
{
char c[100];
int len,i,j,a[100];
while(cin >> "%s",c)!=EOF)
{
if(c[0]=='\0')  break;
cout << "%s\n",c);
len=strlen(c);
for(i=0; i<len; i++)
{
if(c[i]=='(')
a[i]=-1;
else
if(c[i]==')')
{
a[i]=1;
for(j=i-1; j>=0; j--)
{
if(a[j]==-1)
{
a[j]=0;
a[i]=0;
break;
}
}
}
else a[i]=0;
}
for(i=0; i<len; i++)
{
if(a[i]==-1)
cout << "$");
if(a[i]==1)
cout << "?");
if(a[i]==0)
cout << " ");
}
cout << "\n");
}
return 0;
}