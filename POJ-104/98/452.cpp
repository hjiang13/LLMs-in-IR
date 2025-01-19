#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i=0,num=0;
char s[100];
while(i<n)
{
cin >> "%s",&s);
num+=strlen(s);
if(num==strlen(s))
{
cout << "%s",s);
num++; }
else if(num<80)
{
cout << " %s",s);
num++; }
else if(num==80)
{
cout << " %s\n",s);
num=0; }
else if(num>80)
{
cout << "\n%s",s);
num=strlen(s);
num++; }
i++;
}
return 0;
}