#include <iostream>
using namespace std;
int main()
{
char a[11],b[4],c[15];
while(cin >> "%s",a)!=EOF)
{
cin >> "%s",b);
char *pa,*pb,*pc;
char *pm;
int len;
pa=a;
pb=b;
pm=pa;
len=strlen(a);
for(; pa<a+len; pa++)
if(*pm<*pa) pm=pa;
for(pa=a,pc=c; pa<=pm; pa++,pc++)
*pc=*pa;
for(pb=b; pb<(b+3); pb++,pc++)
*pc=*pb;
for(; pa<(a+len); pa++,pc++)
*pc=*pa;
*pc='\0';
cout << "%s\n",c);
}
return 0;
}