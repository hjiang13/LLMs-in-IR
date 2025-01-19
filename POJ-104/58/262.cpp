#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
getchar();
int i,j;
char x[100];
for(j=0; j<n; j++)
{
gets(x);
if(x[0]=='_'||(x[0]>='A'&&x[0]<='z'))
{
if(x[1]=='\0')
{
cout << "1\n");
continue;
}
}
else
{
cout << "0\n");
continue;
}
for(i=1; x[i]!='\0'; i++)
{
if(x[i]=='_'||(x[i]>='A'&&x[i]<='z')||(x[i]>='0'&&x[i]<='9'))
continue;
else
{
cout << "0\n");
break;
}
}
if(x[i]=='\0')
cout << "1\n");
}
}