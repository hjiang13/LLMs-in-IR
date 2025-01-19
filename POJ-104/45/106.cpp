#include <iostream>
using namespace std;
int main()
{
char a[50],b[50];
cin >> "%s %s",&a,&b);
int i,p,t,j=0;
for(i=0; i<strlen(b); i++)
{
for(; j<strlen(a); j++)
{
t=i;
if(a[j]==b[t+j])
{
p=1;
}
else
break;
}
if(p==1)  break;
}
cout << "%d",t);
return 0;
}