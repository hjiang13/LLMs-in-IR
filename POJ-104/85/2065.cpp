#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
char c[21]={
0}
;
cin >> "%s",c);
int len=strlen(c),judge=0;
if(!isalpha(c[0])&&c[0]!='_')
{
cout << "no\n");
judge=1;
}
else
{
for(int j=1; j<len; j++)
{
if(!isalnum(c[j])&&c[j]!='_')
{
cout << "no\n");
judge=1;
break;
}
}
}
if(judge==0)
cout << "yes\n");
}
}