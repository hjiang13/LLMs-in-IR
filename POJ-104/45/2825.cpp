#include <iostream>
using namespace std;
int main()
{
char s[50],w[50];
int n,i,j,m,a;
cin >> "%s",s);
cin >> "%s",w);
n=strlen(w);
m=strlen(s);
j=0;
i=0;
while(j!=m)
{
j=0;
while(w[i]!=s[j]&&i<n)
{
i++;
}
while(w[i]==s[j]&&j<m&&i<n)
{
i++; j++;
}
}
cout << "%d",i-m);
return 0;
}