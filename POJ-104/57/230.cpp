#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
int t;
char str[50][15]={
""}
,str_o[50][15]={
""}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",str[i]);
for(i=0; i<n; i++)
{
t=strlen(str[i]);
if(str[i][t-3]=='i'&&str[i][t-2]=='n')
for(j=0; j<t-3; j++)
str_o[i][j]=str[i][j];
else
for(j=0; j<t-2; j++)
str_o[i][j]=str[i][j];
cout << "%s\n",str_o[i]);
}
}