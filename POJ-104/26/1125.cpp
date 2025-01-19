#include <iostream>
using namespace std;
int main()
{
char c[1000];
int n,i,j,k;
gets(c);
n=strlen(c);
for(i=0; i<n; i++)
{
if(c[i]!=' ') cout << "%c",c[i]);
else if(c[i]==' ')
{
if(c[i-1]!=' ') cout << " ");
}
}
cin >> "%d",&i);
return 0;
}