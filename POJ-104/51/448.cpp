#include <iostream>
using namespace std;
void main()
{
int i,j,k,u,n;
char s[1000];
int num[1000]={
0}
;
cin >> "%d",&n);
cin >> "%s",s);
for(i=0; i<=strlen(s)-n; i++)
{
for(j=i; j<=strlen(s)-n; j++)
{
u=1;
for(k=0; k<=n-1; k++)
if(s[i+k]!=s[j+k])
u=0;
if(u==1)
num[i]++;
}
}
for(i=1,k=0; i<=strlen(s)-n; i++)
if(num[i]>num[k])
k=i;
if(num[k]==1)
cout << "NO");
else
{
cout << "%d\n",num[k]);
for(i=0; i<=strlen(s)-n; i++)
if(num[i]==num[k])
{
for(j=i; j<=i+n-1; j++)
cout << "%c",s[j]);
cout << "\n");
}
}
}