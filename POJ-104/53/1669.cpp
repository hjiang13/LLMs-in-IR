#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0,flag=0;
int str[300];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&str[i]);
}
i=1;
cout << "%d",str[0]);
for(i=1; i<n; i++)
{
j=0;
flag=0;
for(j=0; j<i; j++)
{
if(str[i]==str[j])
flag=1;
}
if(flag==0)
cout << ",%d",str[i]);
}
return 0;
}