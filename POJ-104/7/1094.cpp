#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,s,m,n,k;
char str1[257],str2[257],str3[257];
cin >> "%s",str1);
cin >> "%s",str2);
cin >> "%s",str3);
m=strlen(str1);
n=strlen(str2);
k=strlen(str3);
for(i=0; i<=m-n; i++)
{
s=0;
for(j=i; j<i+n; j++)
{
if(str2[j-i]==str1[j])
s++;
}
if(s==n)
{
for(j=0; j<i; j++)
{
cout << "%c",str1[j]);
}
for(j=0; j<k; j++)
{
cout << "%c",str3[j]);
}
for(j=i+n; j<m; j++)
{
cout << "%c",str1[j]);
}
break;
}
}
if(s!=n)
cout << "%s",str1);
return 0;
}