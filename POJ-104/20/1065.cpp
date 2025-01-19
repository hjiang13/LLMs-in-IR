#include <iostream>
using namespace std;
int main()
{
char str[1000][100],substr[1000][300];
int i=0,j,max,m;
char a;
while(cin >> "%s %s",str[i],substr[i])!=EOF)
i++;
m=i;
for(i=0; i<m; i++)
{
a=str[i][0];
for(j=0; str[i][j]!='\0'; j++)
{
if(str[i][j]>a)
{
a=str[i][j];
max=j;
}
}
for(j=0; j<=max; j++)
cout << "%c",str[i][j]);
for(j=0; j<3; j++)
cout << "%c",substr[i][j]);
for(j=max+1; str[i][j]!='\0'; j++)
cout << "%c",str[i][j]);
cout << "\n");
}
return 0;
}