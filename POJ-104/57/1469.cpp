#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
char c[100];
cin >> "\n%s",c);
int k;
for(k=0; ; k++)
{
if(c[k]=='\0')
break;
}
if(c[k-1]=='r'||c[k-1]=='y')
{
c[k-1]='\0';
c[k-2]='\0';
}
else
{
c[k-1]='\0';
c[k-2]='\0';
c[k-3]='\0';
}
cout << "%s\n",c);
}
return 0;
}