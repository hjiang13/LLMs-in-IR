#include <iostream>
using namespace std;
int main()
{
char a[256],b[256],c[256];
cin >> "%s%s%s",b,a,c);
int alen,blen,clen,i,j;
alen=strlen(a); blen=strlen(b); clen=strlen(c);
int n=0;
for(i=0; i<blen; i++)
{
if(b[i]==a[0])
{
n=1;
for(j=0; j<alen; j++)
if(a[j]!=b[i+j]) {
n=2; break; }
}
if(n==1) break;
}
int t=i;
if(n==1)
{
for(i=0; i<t; i++) cout << "%c",b[i]);
cout << "%s",c);
for(i=t+clen; i<blen; i++) cout << "%c",b[i]);
}
else cout << "%s",b);
return 0;
}