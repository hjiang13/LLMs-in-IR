#include <iostream>
using namespace std;
int main()
{
char s[51];
char w[51];
int n,m;
int i,j,k;
cin >> "%s %s",s,w);
n=strlen(s);
m=strlen(w);
if(m==n)
cout << "0");
for(j=0; j<=m-n+5; j++)
{
i=0; k=j;
while(s[i]==w[k]&&i<n)
{
i++; k++;
}
if(i==n)
{
cout << "%d",j); i=200; j=200; }
}
return 0;
}