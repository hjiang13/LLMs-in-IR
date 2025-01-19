#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,a=0,b=100,p,t;
char c[203][1050];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c[i]);
strlen(c[i]);
if(strlen(c[i])>a)
{
a=strlen(c[i]);
p=i;
}
if(strlen(c[i])<b)
{
b=strlen(c[i]);
t=i;
}
}
cout << "%s\n",c[p]);
cout << "%s\n",c[t]);
return 0;
}