#include <iostream>
using namespace std;
struct word
{
char a;
int n;
}
w[52],tmp;
int main()
{
char s[301];
int i,sign=0,j;
cin >> "%s",s);
for(i=0; i<=25; i++)
{
w[i].a=65+i;
w[i].n=0; }
for(i=26; i<52; i++)
{
w[i].a=71+i;
w[i].n=0; }
for(i=0; s[i]!='\0'; i++)
{
for(j=0; j<52; j++)
{
if(s[i]==w[j].a)
{
w[j].n++;
sign=-1;
break;
}
}
}
if(sign==0)
cout << "No");
else
{
for(i=0; i<52; i++)
{
if(w[i].n==0)
continue;
else
{
cout << "%c=%d\n",w[i].a,w[i].n);
}
}
}
return 0;
}