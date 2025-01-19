#include <iostream>
using namespace std;
void main()
{
char *temp,s[1000];
int p=0;
gets(s);
temp=s;
for(temp=s; *temp!='\0'; temp++)
{
if(*temp==' ') {
if(p>0) cout << "%d,",p); p=0; }
else p++;
}
cout << "%d",p);
}