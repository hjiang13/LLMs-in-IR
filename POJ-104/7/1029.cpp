#include <iostream>
using namespace std;
main()
{
char s[256],sub[206],re[256];
int i,j,n,m;
cin >> "%s",s);
cin >> "%s",sub);
cin >> "%s",re);
n=strlen(sub);
m=strlen(s);
for (i=0; i<m-n+1; i++)
{
if (s[i]==sub[0])
for(j=0; j<n; j++)
{
if (s[i+j]!=sub[j])
break;
}
if (j==n)
{
for (j=0; j<i; j++)
cout << "%c",s[j]);
cout << "%s",re);
for (j=i+n; j<m; j++)
cout << "%c",s[j]);
break;
}
}
if(i==(1+m-n))
cout << "%s",s);
}