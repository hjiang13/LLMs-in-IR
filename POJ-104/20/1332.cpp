#include <iostream>
using namespace std;
void main()
{
int i=0,j,k,n,x,y,z=0;
char str[100][12],substr[100][5];
while(cin >> "%s%s",&str[i],&substr[i])!=EOF)
{
n=strlen(str[i]);
for(j=0; j<n; j++)
{
z=0;
for(k=0; k<n; k++)
{
if(str[i][j]>=str[i][k])z++;
}
if(z==n)break;
}
for(y=0; y<=j; y++)cout << "%c",str[i][y]);
cout << "%s",substr[i]);
for(y=j+1; y<n; y++)cout << "%c",str[i][y]);
cout << "\n");
i++;
}
}