#include <iostream>
using namespace std;
int main()
{
char s[50],w[50];
int i,k;
cin >> "%s%s",s,w);
for(k=0; w[k]!='\0'; k++)
{
for(i=0; s[i]!='\0'; i++)
{
if(s[i]!=w[k+i])
{
break;
}
}
if(s[i]==0)
{
cout << "%d",k);
break;
}
}
return 0;
}