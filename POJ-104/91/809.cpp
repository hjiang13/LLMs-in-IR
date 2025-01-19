#include <iostream>
using namespace std;
int main()
{
char org[200];
char *p;
p=org;
int i,m,n;
gets(org);
n=strlen(org);
for(i=0; i<n-1; i++)
{
m=*(p+i)+*(p+1+i);
cout << "%c",m);
}
m=*(p+i)+*p;
cout << "%c",m);
}