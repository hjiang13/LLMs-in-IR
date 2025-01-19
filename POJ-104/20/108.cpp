#include <iostream>
using namespace std;
void main()
{
int i,j,m,n,t,max;
char str1[100][50],str2[100][3];
i=0;
while(cin >> "%s%s",str1[i],str2[i])!=EOF)
{
i++;
}
n=i;
for(i=0; i<n; i++)
{
m=0;
t=strlen(str1[i]);
max=str1[i][0];
for(j=1; j<t; j++)
{
if(max<str1[i][j])
{
m=j;
max=str1[i][j];
}
}
for(j=0; j<=m; j++)
cout << "%c",str1[i][j]);
for(j=0; j<3; j++)
cout << "%c",str2[i][j]);
for(j=m+1; j<t; j++)
cout << "%c",str1[i][j]);
cout << "\n");
}
}