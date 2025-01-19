#include <iostream>
using namespace std;
int main()
{
char str[14],substr[4];
int i,j,n,a;
char max;
while(cin >> "%s %s",str,substr)!=EOF)
{
max=str[0];
n=strlen(str);
for(i=1; i<n; i++)
{
if(str[i]>max)
{
max=str[i];
a=i;
}
}
for(j=0; j<a+1; j++)
{
cout << "%c",str[j]);
}
for(j=0; j<3; j++)
{
cout << "%c",substr[j]);
}
for(j=a+1; j<n; j++)
{
cout << "%c",str[j]);
}
cout << "\n");
}
return 0;
}