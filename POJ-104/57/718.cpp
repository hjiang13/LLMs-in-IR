#include <iostream>
using namespace std;
int main()
{
int n,i,k,j,t;
char str[32];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str);
k=strlen(str);
if(str[k-1]=='r'||str[k-1]=='y')
{
for(j=0; j<k-2; j++)
{
if(j<k-3)
cout << "%c",str[j]);
if(j==k-3)
cout << "%c\n",str[j]);
}
}
if(str[k-1]=='g')
{
for(j=0; j<k-3; j++)
{
if(j<k-4)
cout << "%c",str[j]);
if(j==k-4)
cout << "%c\n",str[j]);
}
}
}
return 0;
}