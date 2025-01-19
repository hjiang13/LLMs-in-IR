#include <iostream>
using namespace std;
int main()
{
char str[11],substr[4],max;
int i,k,l;
while(cin >> "%s %s",str,substr)!=EOF)
{
k=0;
l=strlen(str);
max=str[0];
for(i=1; i<l; i++)
{
if(str[i]>max)
{
max=str[i];
k=i;
}
}
for(i=0; i<l; i++)
{
if(i==k)
{
cout << "%c",str[i]);
cout << "%s",substr);
}
else
{
cout << "%c",str[i]);
}
}
cout << "\n");
}
return 0;
}