#include <iostream>
using namespace std;
main()
{
int i,j;
char a[30];
gets(a);
i=0;
while(i<strlen(a))
{
if(a[i]>='0'&&a[i]<='9')
{
for(j=i; a[j]>='0'&&a[j]<='9'; j++)
cout << "%c",a[j]);
cout << "\n");
i=j+1;
}
else i++;
}
}