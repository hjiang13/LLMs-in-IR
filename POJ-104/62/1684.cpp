#include <iostream>
using namespace std;
int main()
{
int n,kongge=0;
char a[200];
gets(a);
n=strlen(a);
for (int i=0; i<n; i++)
{
if(a[i]!=' ')
{
cout << "%c",a[i]);
kongge=0;
}
else if(kongge==0)
{
cout << " ");
kongge+=1;
}
}
return 0;
}