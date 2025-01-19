#include <iostream>
using namespace std;
int main()
{
int t,i,l,k;
char s[300],a;
gets(s);
l=strlen(s); k=0;
for(a='A'; a<='Z'; a++)
{
t=0;
for(i=0; i<l; i++)
{
if(s[i]==a) {
t=t+1; k=1; }
}
if(t!=0) cout << "%c=%d\n",a,t);
}
for(a='a'; a<='z'; a++)
{
t=0;
for(i=0; i<l; i++)
{
if(s[i]==a) {
t=t+1; k=1; }
}
if(t!=0) cout << "%c=%d\n",a,t);
}
if(k==0) cout << "No");
return 0;
}