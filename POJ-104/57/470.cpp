#include <iostream>
using namespace std;
int main()
{
void sh(char c[32]);
int n,i;
char c[32];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c);
sh(c);
}
return 0;
}
void sh(char c[32])
{
int m,j;
m=strlen(c);
if(c[m-1]=='y')
{
for(j=0; j<m-2; j++)
cout << "%c",c[j]);
cout << "\n");
}
else if(c[m-1]=='r')
{
for(j=0; j<m-2; j++)
cout << "%c",c[j]);
cout << "\n");
}
else
{
for(j=0; j<m-3; j++)
cout << "%c",c[j]);
cout << "\n");
}
}