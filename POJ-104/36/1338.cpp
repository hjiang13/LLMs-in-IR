#include <iostream>
using namespace std;
int main()
{
int i,j,la,lb;
char a[100],b[100];
cin >> "%s%s",a,b);
la=strlen(a);
lb=strlen(b);
if(la!=lb)
{
cout << "NO");
return 0;
}
for(i=0; i<la; i++)
{
if(strchr(b,a[i])==0)
{
cout << "NO");
return 0;
}
else
{
for(j=0; j<lb; j++)
{
if(b[j]==a[i])
{
b[j]=' ';
break;
}
}
}
}
cout << "YES");
return 0;
}