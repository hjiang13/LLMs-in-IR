#include <iostream>
using namespace std;
main()
{
int N,i;
cin >> "%d",&N);
for(i=1; i<=N; i++)
{
char ch[100000];
cin >> "%s",ch);
int j,k,ji=0;
int m=strlen(ch);
for(k=0; k<=m-1; k++)
{
for(j=0; j<=m-1; j++)
{
if(k==j) continue;
if(ch[k]==ch[j]) break;
}
if(j==m) {
cout << "%c\n",ch[k]); break; }
//chuxianle
}
if(k==m)cout << "no\n");
}
}