#include <iostream>
using namespace std;
void main()
{
int n,i,j,flag;
char str[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
flag=1;
cin >> "%s",&str);
if(str[0]<=64||str[0]>=123||(str[0]>=91&&str[0]<=94)||str[0]==96)
{
cout << "no\n");
flag=0;
continue;
}
for(j=1; j<strlen(str); j++)
{
if(str[j]<=47||(str[j]<=64&&str[j]>=58)||str[j]>=123||(str[j]>=91&&str[j]<=94)||str[j]==96)
{
cout << "no\n");
flag=0;
break;
}
}
if(flag==1)
{
cout << "yes\n");
}
}
}