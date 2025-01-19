#include <iostream>
using namespace std;
main()
{
int i,j,n;
char str[1000];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(str);
for(j=0; str[j]; j++)
{
if(!((str[j]=='_')||(str[j]>='A'&&str[j]<='Z')||(str[j]>='a'&&str[j]<='z')||(str[j]>='0'&&str[j]<='9'&&j>0)))
break;
}
if(str[j])
cout << "0\n");
else
cout << "1\n"); }
getchar();
getchar();
}