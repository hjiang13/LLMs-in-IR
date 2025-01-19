#include <iostream>
using namespace std;
int main()
{
int i;
char c[300];
gets(c);
i=0;
while (c[i]!=0)
{
if ((c[i]==' ')&&(c[i+1]==' '))
{
i++;
}
else
{
cout << "%c",c[i]);
i++;
}
}
return 0;
}