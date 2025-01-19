#include <iostream>
using namespace std;
int main()
{
char a[500],b[500];
int i,n;
float m,j=0;
cin >> "%f",&m);
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
if((strlen(a))!=(strlen(b)))
{
cout << "error");
return 0;
}
for(i=0; i<n; i++)
{
if((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G')||((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G')))
{
cout << "error");
return 0;
}
else
{
if(a[i]==b[i])
j++;
}
}
if(j/n>=m)
cout << "yes");
else
cout << "no");
return 0;
}