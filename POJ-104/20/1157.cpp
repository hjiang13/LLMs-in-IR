#include <iostream>
using namespace std;
void main()
{
int n=0,i,j,k,b,a; char max;
char str[100][10]; char substr[100][3];
while((cin >> "%s %s",str[n],substr[n]))!=EOF)
{
n++;
}
for(i=0; i<n; i++)
{
k=strlen(str[i]);
max=str[i][0];
for(j=1; j<k; j++)
{
if(str[i][j]>max) {
max=str[i][j]; b=j; }
}
for(a=0; a<=b; a++)
{
cout << "%c",str[i][a]); }
for(a=0; a<3; a++)
{
cout << "%c",substr[i][a]);
}
for(a=b+1; a<k; a++)
{
cout << "%c",str[i][a]); }
cout << "\n");
}
}