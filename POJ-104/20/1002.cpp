#include <iostream>
using namespace std;
int main()
{
int i,j,n,max,maxspot,k=0,l;
char str[100][11],substr[100][4];
while(cin >> "%s%s",str[k],substr[k])!=EOF)
k++;
for(l=0; l<k; l++)
{
n=strlen(str[l]);
max=str[l][0];
maxspot=0;
for(i=0; i<n; i++)
{
if(str[l][i]>max)
{
max=str[l][i];
maxspot=i;
}
}
for(j=0; j<maxspot+1; j++)
cout << "%c",str[l][j]);
cout << "%s",substr[l]);
for(j=maxspot+1; j<n; j++)
cout << "%c",str[l][j]);
cout << "\n");
}
return 0;
}