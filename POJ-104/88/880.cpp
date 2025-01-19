#include <iostream>
using namespace std;
void main()
{
int i,n;
char *p;
p=(char*)malloc(100*sizeof(char));
gets(p);
n=strlen(p);
if((*p)>47&&(*p)<58)
cout << "%c",*p);
for(i=1; i<n; i++)
{
if((*(p+i)>47&&*(p+i)<58)&&(*(p+i-1)<48||*(p+i-1)>57))
cout << "\n");
if(*(p+i)>47&&*(p+i)<58)
cout << "%c",*(p+i));
}
}