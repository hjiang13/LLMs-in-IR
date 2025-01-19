#include <iostream>
using namespace std;
char str[101];
int n=0;
void f(int m,char a,char b)
{
if(m==0)
return;
int i=0,j=0;
for(; i<n; i++)
if(str[i]==b)
break;
for(j=i; j>=0; j--)
{
if(str[j]==a)
{
cout << "%d %d\n",j,i);
str[i]='*';
str[j]='*';
break;
}
else
continue;
}
return f(m-1,a,b);
}
int main()
{
cin >> "%s",str);
n=strlen(str);
f(n/2,str[0],str[n-1]);
return 0;
}