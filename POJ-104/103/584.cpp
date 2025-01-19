#include <iostream>
using namespace std;
int main()
{
int i,j,k,t;
char s[1000],last;
cin >> "%s",s);
// cout << "%d%d",'a','A');
for (i=0; s[i]!='\0'; i++)
if (s[i]<97) s[i]=s[i]+32;
last='!';
for (i=0; s[i]!='\0'; i++)
{
k=0;
if (s[i]!=last)
{
last=s[i];
for (j=i; s[j]==last; j++)
k=k+1;
cout << "(%c,%d)",s[i]-32,k);
}
}
return 0;
}