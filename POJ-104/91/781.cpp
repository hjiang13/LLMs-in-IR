#include <iostream>
using namespace std;
void main()
{
char *s;
s=(char*)malloc(10000*sizeof(char));
int i,n,m;
gets(s);
n=strlen(s);
for(i=0; i<n-1; i++)
{
m=(int)(*(s+i))+(int)(*(s+i+1));
cout << "%c",m);
}
m=(int)(*(s+n-1))+(int)(*(s+0));
cout << "%c",m);
}