#include <iostream>
using namespace std;
int main()
{
int i,n,j;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
char s[21]={
0}
;
cin >> "%s",s);
int k=strlen(s),w=0;
for(j=0; j<k; j++)
{
if(j==0&&s[j]>='0'&&s[j]<='9')
{
cout << "no\n");
break;
}
if((s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='0'&&s[j]<='9')||s[j]=='_')
w++;
}
if(s[0]>='0'&&s[0]<='9')
continue;
if(w==k)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}