#include <iostream>
using namespace std;
void main()
{
int n,i,m,c,f;
char str[20],substr[10],de[20],max;
char *p,*q,*t;
while (cin >> "%s%s",str,substr)!=EOF)
{
n=strlen(str);
m=strlen(substr);
max=0;
for(p=str; p<(str+n); p++)
if(*p>max)
{
max=*p;
t=p;
}
//t=&max;
for(p=str,i=0; p<(t+1); p++)
de[i++]=*p;
for(c=i,q=substr; q<(substr+m); q++)
de[c++]=*q;
for(p=(t+1),f=c; p<(str+n); p++)
de[f++]=*p;
for(q=de; q<(f+de); q++)
cout << "%c",*q);
cout << "\n");
}
}