#include <iostream>
using namespace std;
int main()
{
int n,c=0;
cin >> "%d",&n);
char s[41];
cin >> "%s",s);
cout << "%s",s);
n--;
c=strlen(s)+1;
while(n--)
{
cin >> "%s",s);
c+=strlen(s);
if(c>80)
{
c=strlen(s)+1;
cout << "\n");
cout << "%s",s);
}
else
{
cout << " %s",s);
c++;
}
}
}