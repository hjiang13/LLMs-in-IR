#include <iostream>
using namespace std;
int hefa(char*a){
for (; *a=='_'||(*a>='A' &&*a<='Z')||(*a>='a' &&*a<='z')||(*a>='0' &&*a<='9')||*a=='\0'; a++)
{
if (*a=='\0')
{
cout << "1\n");
return 0;
}
else if (!(*a=='_'||(*a>='A' &&*a<='Z')||(*a>='a' &&*a<='z')||(*a>='0' &&*a<='9')))
{
cout << "0\n");
return 0;
}
}
cout << "0\n");
return 0;
}
int main(){
char zifu[2000000];
char *p;
int i,n;
cin >> "%d",&n);
getchar();
for (i=0; i<n; i++)
{
gets(zifu);
p=zifu;
if (*p=='_'||(*p>='A' &&*p<='Z')||(*p>='a' &&*p<='z'))
{
hefa(p);
}
else
{
cout << "0\n");
}
}
return 0;
}