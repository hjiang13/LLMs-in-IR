#include <iostream>
using namespace std;
int main()
{
int i,j,k,d,n,t;
char a[100001];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
t=0;
cin >> "%s",a);
for(j=0; j<strlen(a); j++)
{
d=0;
for(k=0; k<strlen(a); k++)
{
if(a[k]==a[j])
d++;
}
if(d==1)
{
cout << "%c\n",a[j]);
t=1;
break;
}
}
if(t==0)
cout << "no");
}
return 0;
}