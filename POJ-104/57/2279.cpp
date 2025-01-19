#include <iostream>
using namespace std;
int main()
{
char p[50];
int n,i=1;
int l;
cin >> "%d",&n);
while(i<n+1)
{
cin >> "%s",p);
l=strlen(p)-1;
if(p[l]=='y')
p[l]=p[l-1]='\0';
if(p[l]=='r')
p[l]=p[l-1]='\0';
if(p[l]=='g')
p[l]=p[l-1]=p[l-2]='\0';
cout << "%s\n",p);
i++;
}
return 0;
}