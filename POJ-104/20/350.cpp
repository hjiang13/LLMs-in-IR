#include <iostream>
using namespace std;
void main()
{
char str[100][15],substr[100][4],c,max=0;
int i,j,k;
i=0;
while(cin >> "%s %s",str[i],substr[i])!=EOF)
{
for(j=0; (c=str[i][j])!='\0'; j++)
if(max<c)
{
max=c; k=j; }
for(j=0; j<k+1; j++)
cout << "%c",str[i][j]);
cout << "%c%c%c",substr[i][0],substr[i][1],substr[i][2]);
for(j=k+1; (c=str[i][j])!='\0'; j++)
cout << "%c",str[i][j]);
cout << "\n");
i=i++;
max=0;
}
}