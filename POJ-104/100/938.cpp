#include <iostream>
using namespace std;
int main()
{
int i,j,n,num[301],sum=0;
char a[301];
char letter[27]={
'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}
;
cin >> "%s",a);
n=strlen(a);
for(i=0; i<27; i++)
{
num[i]=0;
}
for(i=0; i<26; i++)
{
for(j=0; j<n; j++)
{
if(a[j]==letter[i])
{
num[i]++;
}
}
}
for(i=0; i<26; i++)
{
if(num[i]!=0)
{
cout << "%c=%d\n",letter[i],num[i]);
sum++;
}
}
if(sum==0)
{
cout << "No");
}
return 0;
}