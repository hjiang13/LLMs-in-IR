#include <iostream>
using namespace std;
int main()
{
char s[501];
int i,j,k,p,len;
cin >> "%s",s);
len=strlen(s);
for(k=2; k<len; k++)
for(i=0; i<=len-k; i++)
{
for(j=i; j<i+k/2; j++)
if(s[j]!=s[2*i+k-1-j])break;
if(j==i+k/2)
{
for(p=i; p<i+k; p++)
cout << "%c",s[p]);
cout << "\n");
}
}
return 0;
}