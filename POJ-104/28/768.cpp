#include <iostream>
using namespace std;
void main()
{
char str[300][50];
int i=0,n,m;
while(cin >> "%s",str[i])!=EOF)
{
i++; }
n=i;
for(i=0; i<n; i++)
{
m=strlen(str[i]);
if(i<n-1)
cout << "%d,",m);
if(i==n-1)
cout << "%d",m);
}
}