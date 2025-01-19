#include <iostream>
using namespace std;
main()
{
int i;
char a[30];
gets(a);
for(i=0; i<30; i++)
{
if(a[i]>=48&&a[i]<=57)
cout << "%c",a[i]);
else
{
if(a[i-1]>=48&&a[i-1]<=57)
cout << "\n");
}
}
}