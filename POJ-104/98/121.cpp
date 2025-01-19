#include <iostream>
using namespace std;
void main()
{
char s[1000][40];
int n,len=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",s[i]);
len=strlen(s[0]);
for(i=0; i<n-1; i++)
{
len=len+strlen(s[i+1])+1;
if(len>80)
{
len=strlen(s[i+1]);
cout << "%s",s[i]);
cout << "\n");
}
else
cout << "%s ",s[i]);
}
cout << "%s",s[n-1]);
}