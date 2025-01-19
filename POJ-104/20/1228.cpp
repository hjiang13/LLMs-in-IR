#include <iostream>
using namespace std;
int main()
{
char str[11],subs[4];
int l1,i,j,max;
while(cin >> "%s%s",str,subs)!=EOF)
{
l1=strlen(str);
max=0;
for(i=0; i<l1; i++)
{
if(str[i]>str[max])
max=i;
}
for(i=0; i<=max; i++)
{
cout << "%c",str[i]);
}
cout << "%s",subs);
for(i=max+1; i<l1; i++)
cout << "%c",str[i]);
cout << "\n");
}
return 0;
}