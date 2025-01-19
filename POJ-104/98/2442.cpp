#include <iostream>
using namespace std;
int main()
{
int a,sum=0,i;
char s[50];
cin >> "%d",&a);
for (i=1; i<=a; i++)
{
cin >> "%s",s);
if (!sum)
{
cout << "%s",s);
sum=sum+(int)strlen(s);
}
else
{
if (sum+strlen(s)+1>80)
{
sum=0;
cout << "\n%s",s);
sum=sum+(int)strlen(s);
}
else
{
sum=sum+(int)strlen(s)+1;
cout << " %s",s);
}
}
}
return 0;
}