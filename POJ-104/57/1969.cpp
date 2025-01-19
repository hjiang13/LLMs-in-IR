#include <iostream>
using namespace std;
int main()
{
int n,len[50],i;
char str[50][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
len[i]=strlen(str[i]);
if(str[i][len[i]-1]=='r'&&str[i][len[i]-2]=='e')
{
str[i][len[i]-2]=0;
}
else if(str[i][len[i]-1]=='y'&&str[i][len[i]-2]=='l')
{
str[i][len[i]-2]=0;
}
else if(str[i][len[i]-1]=='g'&&str[i][len[i]-2]=='n'&&str[i][len[i]-3]=='i')
{
str[i][len[i]-3]=0;
}
cout << "%s\n",str[i]);
}
return 0;
}