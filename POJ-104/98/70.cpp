#include <iostream>
using namespace std;
int main()
{
int i,n,num=0,len;
char s[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
if(num==0)
{
cout << "%s",s);
num=len;
continue;
}
if(num+len<80)
{
cout << " %s",s);
num=num+len+1;
continue;
}
if(num+len>=80)
{
cout << "\n%s",s);
num=len;
continue;
}
}
return 0;
}