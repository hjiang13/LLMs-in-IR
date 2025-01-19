#include <iostream>
using namespace std;
int main()
{
int n,i,max,m;
char str[11],substr[4],temp[10];
while(cin >> "%s %s",str,substr)!=EOF)
{
max=str[0];
n=strlen(str);
for(i=0; i<n; i++)
{
if(str[i]>max)
{
max=str[i];
m=i;
}
}
for(i=0; i<=m; i++)
{
cout << "%c",str[i]);
}
cout << "%s",substr);
for(i=m+1; i<n; i++)
{
cout << "%c",str[i]);
}
cout << "\0");
cout << "\n");
}
return 0;
}