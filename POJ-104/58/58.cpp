#include <iostream>
using namespace std;
void main()
{
char *p,c;
int n,i,j,k,l,m,z;
cin >> "%d\n",&n);
for (z=0; z<n; z++)
{
p=(char *)malloc(1000*sizeof(char));
gets(p);
l=strlen(p);
k=1;
if (!(*p=='_'||(*p<='Z'&&*p>='A')||(*p<='z'&&*p>='a')))
{
cout << "0\n");
continue;
}
for (i=1; i<l; i++)
{
c=*(p+i);
if (!(c=='_'||(c<='Z'&&c>='A')||(c<='z'&&c>='a')||(c<='9'&&c>='0')))
{
cout << "0\n");
k=0;
break;
}
}
if(k) cout << "1\n");
free(p);
}
}