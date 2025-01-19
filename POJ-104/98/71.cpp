#include <iostream>
using namespace std;
int main()
{
int n,i,j,l,k;
char s[100];
cin >> "%d",&n);
k=0;
for(i=1; i<=n; i++)
{
cin >> "%s",s);
l=strlen(s);
if (k==0)
{
cout << "%s",s);
k=l;
continue;
}
if (k+l<80)
{
cout << " %s",s);
k=k+l+1;
continue;
}
if (k+l>=80)
{
cout << "\n%s",s);
k=l;
continue;
}
}
return 0;
}