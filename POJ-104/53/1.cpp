#include <iostream>
using namespace std;
main()
{
int m,n,i,j;
int num[300],mark[300];
cin >> "%d",&n);
for(i=0; i<n; ++i)
{
cin >> "%d",&m);
num[i]=m;
mark[i]=0;
j=i-1;
while((j>=0)&&(num[j]!=num[i]))
j--;
if(num[j]==num[i])
mark[i]=1;
}
cout << "%d",num[0]);
for(i=1; i<n; ++i)
if(mark[i]==0)
cout << ",%d",num[i]);
}