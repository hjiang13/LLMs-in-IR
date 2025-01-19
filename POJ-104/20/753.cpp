#include <iostream>
using namespace std;
int main()
{
char str[100][11],substr[100][4];
int k,i=0,j,m;
while(cin >> "%s%s",str[i],substr[i])!=EOF)
{
k=0;
m=str[i][0];
for(j=1; str[i][j]; j++)
if(str[i][j]>m)
{
m=str[i][j];
k=j; }
for(j=0; j<=k; j++)
cout << "%c",str[i][j]);
cout << "%s",substr[i]);
for(; str[i][j]; j++)
cout << "%c",str[i][j]);
cout << "\n");
i++;
}
}