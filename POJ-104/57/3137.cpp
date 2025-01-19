#include <iostream>
using namespace std;
int main()
{
char a[50][50];
int n,i,len;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%s",a[i-1]);
for(i=1; i<=n; i++)
{
len=strlen(a[i-1]);
if((a[i-1][len-1]=='r')&&(a[i-1][len-2]=='e')) a[i-1][len-2]=0;
else if((a[i-1][len-1]=='y')&&(a[i-1][len-2]=='l')) a[i-1][len-2]=0;
else if((a[i-1][len-1]=='g')&&(a[i-1][len-2]=='n')&&(a[i-1][len-3]=='i')) a[i-1][len-3]=0;
}
for(i=1; i<=n; i++)
cout << "%s\n",a[i-1]);
return 0;
}