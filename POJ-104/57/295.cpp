#include <iostream>
using namespace std;
int main()
{
void crea(char c[]);
int n,i;
char a[100][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
crea(a[i]);
cout << "%s\n",a[i]);
}
return 0;
}
void crea(char c[])
{
int x;
if(c[(int)strlen(c)-1]=='r') x=0;
else if(c[(int)strlen(c)-1]=='y') x=1;
else if(c[(int)strlen(c)-1]=='g') x=2;
switch(x)
{
case 0:c[(int)strlen(c)-1]='\0'; c[(int)strlen(c)-1]='\0'; break;
case 1:c[(int)strlen(c)-1]='\0'; c[(int)strlen(c)-1]='\0'; break;
case 2:c[(int)strlen(c)-1]='\0'; c[(int)strlen(c)-1]='\0'; c[(int)strlen(c)-1]='\0'; break;
}
}