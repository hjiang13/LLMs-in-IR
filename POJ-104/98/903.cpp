#include <iostream>
using namespace std;
void main(){
char *f(char *p);
char b[3],c[10000],*p,*q;
int i;
gets(b);
gets(c);
p=c;
while((p+79)<c+strlen(c))
{
for(q=p; q<f(p); q++)
{
cout << "%c",*q);
}
cout << "\n");
p=f(p)+1;
}
for(q=p; q<c+strlen(c); q++)
{
cout << "%c",*q);
}
cin >> "%d",&i);
}
char *f(char *p)
{
char *s;
for(s=p+80; s>p; s--)
{
if(*s==32) break;
}
return s;
}