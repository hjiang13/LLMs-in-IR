#include <iostream>
using namespace std;
int main()
{
unsigned int s[301],max=0,second=0;
char c='0';
int i=0,j;
while(c!='\n')
{
cin >> "%d%c",&s[i],&c);
i++;
}
for(j=0; j<i; j++)
{
if(s[j]>max)
{
second=max;
max=s[j]; }
else if(s[j]<max&&s[j]>second)
second=s[j];
else
continue;
}
if(second)
cout << "%d",second);
else
cout << "No");
return 0;
}