#include <iostream>
using namespace std;
struct child
{
char c;
int a;
}
dui[100];
void print(struct child dui[],int n)
{
int i;
if(n==2)cout << "%d %d",dui[0].a,dui[1].a);
else
{
for(i=1; i<n; i++)
{
if(dui[i].c!=dui[i-1].c)
{
cout << "%d %d\n",dui[i-1].a,dui[i].a);
for(i=i+1; i<n; i++)
{
dui[i-2]=dui[i];
}
print(dui,n-2);
break;
}
}
}
}
void main()
{
int i,n;
char s[100];
cin >> "%s",s);
n=strlen(s);
for(i=0; i<n; i++)
{
dui[i].c=s[i];
dui[i].a=i;
}
print(dui,n);
}