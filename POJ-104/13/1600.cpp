#include <iostream>
using namespace std;
int main()
{
int n,i,j,flag=0;
int *p;
cin >> "%d",&n);
p=(int *)malloc(sizeof(int)*n);
cin >> "%d",&p[0]);
cout << "%d",p[0]);
for(i=1; i<=n-1; i++)
{
cin >> "%d",&p[i]);
for(j=0; j<i; j++)
{
if(p[i]==p[j])
flag=1;
}
if(flag==0)
cout << " %d",p[i]);
flag=0;
}
return 0;
}