#include <iostream>
using namespace std;
int main()
{
int i=0,n;
char str[101];
gets(str);
n=strlen(str);
do
{
if (str[i]==' ' && str[i-1]==' ')
{
i++;
continue;
}
cout << "%c",str[i]);
i++;
}
while(i<n);
return 0;
}