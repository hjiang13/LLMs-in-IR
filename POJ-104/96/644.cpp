#include <iostream>
using namespace std;
char s[1000];
int i ,len,sum,p;
int flag;
void main()
{
cin >> "%s",s);
len = strlen(s);
sum = 0 ;  flag = 1;
for (i = 0;  i < len ;  ++i)
{
sum =(sum*10+s[i]-'0');
p = sum/13;
sum = sum%13;
if (!p && flag) continue;
flag = 0;
cout << "%d",p);
}
if (flag) cout << "%d",0);
cout << "\n");
cout << "%d\n",sum);
}