#include <iostream>
using namespace std;
void main()
{
int i=0,n;
char *s[100];
s[0]=(char *)malloc(100*sizeof(char));
while(cin >> "%s",*(s+i))!=EOF)
{
i++;
s[i]=(char *)malloc(100*sizeof(char));
}
n=i;
for(i=0; i<n-2; i++)
{
if(strcmp(*(s+i),*(s+n-2))==0)
strcpy(*(s+i),*(s+n-1));
if(i!=n-3)
cout << "%s ",*(s+i));
else
cout << "%s",*(s+i));
}
}