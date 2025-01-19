#include <iostream>
using namespace std;
void main()
{
int n,i,j,flag;
char str[100][25];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
}
for(i=0; i<n; i++)
{
if((str[i][0]>='a'&&str[i][0]<='z')||(str[i][0]>='A'&&str[i][0]<='Z')||str[i][0]=='_')
flag=0;
else flag=1;
if(flag==0)
{
for(j=1; str[i][j]!='\0'; j++)
{
if((str[i][j]>='0'&&str[i][j]<='9')||(str[i][j]>='a'&&str[i][j]<='z')||(str[i][j]>='A'&&str[i][j]<='Z')||str[i][j]=='_')
flag=0;
else
{
flag=1;
break;
}
}
}
if(flag==0)
cout << "yes\n");
else cout << "no\n");
}
}