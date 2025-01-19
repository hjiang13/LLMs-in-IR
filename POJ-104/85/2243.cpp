#include <iostream>
using namespace std;
int main ()
{
char zs[max+1];
int n,i,j,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zs);
c = 0;
if(((zs[0]>='a')&&(zs[0]<='z'))||((zs[0]>='A')&&(zs[0]<='Z'))||zs[0]=='_')
{
for(j=1; zs[j]!='\0'; j++)
{
if(((zs[j]>='a')&&(zs[j]<='z'))||((zs[j]>='A')&&(zs[j]<='Z'))||(zs[j]=='_')||((zs[j]>='0')&&(zs[j]<='9')))
c++;
}
if(c==strlen(zs)-1)
cout << "yes\n");
else
cout << "no\n");
}
else
{
cout << "no\n");
}
}
return 0;
}