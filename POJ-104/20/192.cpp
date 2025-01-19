#include <iostream>
using namespace std;
void main()
{
char str[11],substr[4],max;
while(	cin >> "%s%s",str,substr)!=EOF)
{
int i,t,m;
m=strlen(str);
max=str[0];
t=0;
for(i=0; i<=m-2; i++)
{
if(str[i+1]>max)
{
max=str[i+1];
t=i+1;
}
}
for(i=0; i<=t; i++)
{
cout << "%c",str[i]);
}
cout << "%s",substr);
for(i=t+1; i<=m-2; i++)
{
cout << "%c",str[i]);
}
cout << "%c\n",str[m-1]);
}
}