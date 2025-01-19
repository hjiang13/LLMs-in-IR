#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
int m,n,i,j,k;
cin >> "%s%s",s,w);
m=strlen(w);
n=strlen(s);
for (i=0; i<m; i++)
{
k=i;
for (j=0; j<n; j++,i++)
{
if (s[j]!=w[i])
break;
}
i=k;
if (j==n)
break;
}
cout << "%d\n",i);
}