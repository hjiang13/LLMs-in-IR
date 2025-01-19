#include <iostream>
using namespace std;
main()
{
char str[1001];
int a=1,i;
cin >> "%s",str);
for(i=0; i<strlen(str); i++)
{
if(str[i]<='z' && str[i]>='a') str[i]=str[i]-'a'+'A';
}
for(i=1; i<=strlen(str); i++)
{
if(str[i]==str[i-1]) a++;
else {
cout << "(%c,%d)",str[i-1],a); a=1; }
}
}