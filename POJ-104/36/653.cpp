#include <iostream>
using namespace std;
int main()
{
char a[20], b[20];
int a_, b_, isbreak=0, i, j;
cin >> "%s%s", a, b);
a_ = strlen(a);
b_ = strlen(b);
if(a_!=b_)
cout << "NO\n");
else
{
for(i=0;  i<a_;  i++)
{
for(j=0;  j<b_;  j++)
{
if(b[i]==a[j])
{
a[j]='0';
break;
}
if(j==b_-1)
{
isbreak=1;
break;
}
}
if(isbreak==1)
break;
}
if(isbreak==1)
cout << "NO\n");
else
cout << "YES\n");
}
return 0;
}