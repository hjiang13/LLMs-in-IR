#include <iostream>
using namespace std;
void main()
{
char str[20][10]={
'\0'}
,substr[20][3];
int i=0,j,max,k;
while(cin >> "%s%s",str[i],substr[i])!=EOF)
i++;
for(i=0; str[i][0]!='\0'; i++)
{
k=0;
max=str[i][0];
for(j=0; str[i][j]!='\0'; j++)
{
if(str[i][j]>max)
{
max=str[i][j];
k=j;
}
}
for(j=0; j<=k; j++)
cout << "%c",str[i][j]);
for(j=0; j<3; j++)
cout << "%c",substr[i][j]);
for(j=k+1; str[i][j]!='\0'; j++)
cout << "%c",str[i][j]);
cout << "\n");
}
}