#include <iostream>
using namespace std;
int main()
{
char str[256],sub[256],rep[256];
cin >> "%s%s%s",str,sub,rep);
int m,n,i,j,e,k;
n=strlen(str);
m=strlen(sub);
for(i=0; i<n; i++)
{
e=0;
for(j=0; j<m; j++)
{
if(str[i+j]==sub[j])e++;
}
if(e==m)break;
}
if(e==m)
{
for(k=0; k<i; k++)cout << "%c",str[k]);
cout << "%s",rep);
for(k=i+m; k<n; k++)cout << "%c",str[k]);
}
else{
cout << "%s",str); }
return 0;
}