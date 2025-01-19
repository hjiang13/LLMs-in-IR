#include <iostream>
using namespace std;
main()
{
int n,j,y,len,k;
char w, s[100000];
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
for(j=0; j<len; j++)
{
for(k=0; k<len; k++)
{
if(k!=j&&s[j]==s[k])
break;
}
if(k==len)
{
cout << "%c",s[j]);
cout << "\n");
break; }
}
if(j==len)
{
cout << "no");
cout << "\n"); }
}
}