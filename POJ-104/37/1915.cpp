#include <iostream>
using namespace std;
main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char a[100000];
cin >> "%s",a);
int j,k,t,s=0;
for(j=0; j<strlen(a); j++)
{
t=0;
for(k=0; k<strlen(a); k++)
if(a[k]==a[j])
t++;
if(t==1)
{
cout << "%c\n",a[j]);
break;
}
s++;
}
if(s==strlen(a))
{
cout << "no\n");
break;
}
}
}