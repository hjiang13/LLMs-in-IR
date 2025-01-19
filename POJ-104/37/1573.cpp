#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int state;
int status;
char str[100000];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",str);
status=1;
for (j=0; j<strlen(str); j++)
{
state=0;
if (str[j]!=1)
{
for (k=j+1; k<strlen(str); k++)
{
if (str[j]==str[k])
{
str[k]=1;
state=1;
}
}
}
if (state)
{
str[j]=1;
}
}
for (j=0; j<strlen(str); j++)
{
if (str[j]!=1)
{
cout << "%c\n",str[j]);
status=0;
break;
}
}
if (status)
{
cout << "no\n");
}
}
return 0;
}