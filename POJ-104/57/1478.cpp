#include <iostream>
using namespace std;
int main()
{
int n,i,j,p,l,k;
char s[50];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",s);
l=strlen(s);
if(s[l-1]=='r'&&s[l-2]=='e')
{
for(j=0; j<l-2; j++)
{
cout << "%c",s[j]);
}
cout << "\n");
}
else if(s[l-1]=='y'&&s[l-2]=='l')
{
for(k=0; k<l-2; k++)
{
cout << "%c",s[k]);
}
cout << "\n");
}
else if(s[l-1]=='g'&&s[l-2]=='n'&&s[l-3]=='i')
{
for(p=0; p<l-3; p++)
{
cout << "%c",s[p]);
}
cout << "\n");
}
else
puts(s);
}
return 0;
}