#include <iostream>
using namespace std;
int main()
{
int i,j,k,n=0;
char t[260],s[260],w[260];
gets(w);
gets(s);
gets(t);
for (i=0; i<strlen(w); i++)
{
k=1;
for (j=0; j<strlen(s); j++)
if (s[j]!=w[i+j]) k=0;
if (k) {
n=i; break; }
}
if (n)
{
for (i=0; i<n; i++) cout << "%c",w[i]);
cout << "%s",t);
for (i=n+strlen(s); i<strlen(w); i++) cout << "%c",w[i]);
}
else cout << "%s",w);
return 0;
}