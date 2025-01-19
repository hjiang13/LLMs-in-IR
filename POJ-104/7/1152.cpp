#include <iostream>
using namespace std;
int main()
{
char str[257],substr[257],rep[257];
int i,j=0,m,n,g=0;
cin >> "%s",str);
cin >> "%s",substr);
cin >> "%s",rep);
m=strlen(str);
n=strlen(substr);
for(i=0; i<m; i++)
if(str[i]==substr[j]&&g<n)
{
j++;
g++;
}
else if(g>=n)
break;
else {
g=0; j=0; }
if(g==n)
for(j=0,i=i-n; j<n; j++,i++)
{
str[i]=rep[j];
}
cout << "%s",str);
return 0;
}