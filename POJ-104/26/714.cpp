#include <iostream>
using namespace std;
int main()
{
char a[101],i;
gets(a);
for(i=0; i<strlen(a); i++)
{
if(a[i]!=' ')
{
cout << "%c",a[i]);
continue;
}
else
{
cout << " ");
while(a[i+1]==' ')
{
i=i+1;
}
}
}
return 0;
}