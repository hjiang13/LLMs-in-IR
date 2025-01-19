#include <iostream>
using namespace std;
int main()
{
char s[43];
int m,n,sum=0,i,k;
char *p=s;
cin >> "%d\n",&n);
cin >> "%s",s);
cout << "%s",s);
sum=strlen(s);
for(i=2; i<=n; i++)
{
cin >> "%s",s);
m=strlen(s);
sum=sum+m+1;
if(sum<=80)
{
cout << " %s",s);
}
else
{
cout << "\n%s",s);
sum=strlen(s); }
for(k=0; k<=41; k++)
{
*p='\0';
p=p+1; }
p=s;
}
return 0;
}