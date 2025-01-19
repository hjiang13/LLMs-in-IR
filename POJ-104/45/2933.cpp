#include <iostream>
using namespace std;
int main()
{
char s[51],w[51];
cin >> "%s%s",s,w);
int m,n,t;
m=strlen(s);
n=strlen(w);
for(int i=0; i<n-m+1; i++)
{
t=0;
for(int j=0; j<m; j++)
{
if(s[j]!=w[i+j]) {
t=1; break; }
}
if(t==0) {
cout << "%d\n",i); break; }
}
}