#include <iostream>
using namespace std;
main()
{
int n,i,l;
char str[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str);
l=strlen(str);
if((str[l-1]=='y'&&str[l-2]=='l')||(str[l-1]=='r'||str[l-2]=='e'))
str[l-2]='\0';
else if((str[l-1]=='g'&&str[l-2]=='n'&&str[l-3]=='i'))
str[l-3]='\0';
cout << "%s\n",str);
}
getchar();
getchar();
}