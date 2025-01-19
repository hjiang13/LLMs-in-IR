#include <iostream>
using namespace std;
main()
{
char a[1000];
int l;
cin >> "%s",a);
l=strlen(a);
int t=1;
for(int i=0; i<l; i++)
{
if(a[i]==a[i+1]||(a[i]+'a'-'A')==(a[i+1])||(a[i]+'A'-'a')==(a[i+1]))
t++;
else
{
if(a[i]>='A'&&a[i]<='Z')
cout << "(%c,%d)",a[i],t);
else
cout << "(%c,%d)",a[i]-'a'+'A',t);
t=1;
}
}
getchar(); getchar();
}