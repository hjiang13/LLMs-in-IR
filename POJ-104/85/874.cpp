#include <iostream>
using namespace std;
int main()
{
char sign[L+1];
int n,len,i,j,t=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",sign);
len=strlen(sign);
if(sign[0]>='0'&&sign[0]<='9')
{
cout << "no\n");
t=0;
}
if(t==1)
{
for(j=0; j<len; j++)
{
if(!(sign[j]=='_'||sign[j]>='0'&&sign[j]<='9'||sign[j]>='a'&&sign[j]<='z'||sign[j]>='A'&&sign[j]<='Z'))
{
cout << "no\n");
break;
}
}
if(j==len)
cout << "yes\n");
}
t=1;
}
return 0;
}