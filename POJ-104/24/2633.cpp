#include <iostream>
using namespace std;
int main()
{
char b[205][100];
int i,n,j=0,k=0,s=0,t=0,max,min;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",*(b+i));
}
max=strlen(*b);
min=strlen(*b);
for (i=1; i<n; i++)
{
if (strlen(*(b+i))>max)
{
max=strlen(*(b+i));
s=i;
}
if (strlen(*(b+i))<min)
{
min=strlen(*(b+i));
t=i;
}
}
cout << "%s\n%s\n",*(b+s),*(b+t));
return 0;
}