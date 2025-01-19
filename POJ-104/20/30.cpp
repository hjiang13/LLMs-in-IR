#include <iostream>
using namespace std;
int main()
{
int i,max,maxi;
char str[10],substr[4];
while(cin >> "%s %s",str,substr)!=EOF)
{
max=maxi=0;
for(i=0; str[i]!=0; i++)
{
if(str[i]>max)
{
max=str[i];
maxi=i;
}
}
for(i=0; i<=maxi; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(; str[i]!=0; i++)
cout << "%c",str[i]);
cout << "\n");
}
return 0;
}