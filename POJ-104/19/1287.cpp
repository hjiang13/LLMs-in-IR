#include <iostream>
using namespace std;
void main()
{
char *p[100];
int i=0,j;
*(p+i)=(char *)malloc(100);
while(cin >> "%s",*(p+i))!=EOF)
{
i++;
*(p+i)=(char *)malloc(100);
}
for(j=0; j<i-2; j++)
{
if (strcmp(*(p+j),*(p+i-2))==0)
strcpy(*(p+j),*(p+i-1));
}
cout << "%s",*p);
for (j=1; j<i-2; j++)
cout << " %s",*(p+j));
}