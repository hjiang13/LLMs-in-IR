#include <iostream>
using namespace std;
int main()
{
char c[31];
char *p;
gets(c);
int i,k=strlen(c);
for(p=c; p<=c+k-1; p++)
{
if(*p<'0'||*p>'9')continue;
else
{
cout << "%c",*p);
if(p<=c+k-2)
{
if(*(p+1)<'0'||*(p+1)>'9')cout << "\n");
}
else cout << "\n");
}
}
return 0;
}