#include <iostream>
using namespace std;
void main()
{
char *s,*a,*b,*c,*e;
s=(char *)malloc(101*sizeof(char));
a=(char *)malloc(101*sizeof(char));
b=(char *)malloc(101*sizeof(char));
c=(char *)malloc(101*sizeof(char));
gets(s);
gets(a);
gets(b);
e=s+strlen(s);
for(; ; )
{
scin >> s,"%s",c);
if(strcmp(a,c)==0) cout << "%s",b);
else cout << "%s",c);
s=s+strlen(c)+1;
if(s>=e) break;
cout << " ");
}
}