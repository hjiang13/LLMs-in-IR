#include <iostream>
using namespace std;
int main()
{
char s[300],w[100],t[100];
gets(w);
gets(s);
gets(t);
int i,j,k,p,q,f=1,n,m,e;
n=strlen(w); m=strlen(s);
for(i=j=0; i<n; i++)
{
k=i; p=i; q=j;
if(w[p]==s[q])
{
for(q=0; q<m; q++){
if(w[p]!=s[q]){
f=0;
}
p++;
}
if(f==1)
{
for(e=0; e<k; e++)
{
cout << "%c",w[e]);
}
cout << "%s",t);
for(e=k+m; e<n; e++){
cout << "%c",w[e]);
}
return 0;
}
f=1;
}
}
cout << "%s",w);
return 0;
}