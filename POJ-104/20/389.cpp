#include <iostream>
using namespace std;
int f(char *p);
void main()
{
for(; ; )
{
char a[11],b[4];
int n,i;
cin >> "%s",a);
cin >> "%s",b);
if(a[0]=='\0')
break;
n=f(a);
for(i=0; i<=n; i++)
cout << "%c",*(a+i));
for(i=0; i<=2; i++)
cout << "%c",*(b+i));
for(i=n+1; *(a+i)!='\0'; i++)
cout << "%c",*(a+i));
cout << "\n");
a[0]='\0';
}
}
int f(char *p)
{
int i,max=0,t;
for(i=0; *(p+i)!='\0'; i++)
{
if(*(p+i)>max)
{
max=*(p+i);
t=i;
}
}
return t;
}