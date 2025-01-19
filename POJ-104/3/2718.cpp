#include <iostream>
using namespace std;
int main()
{
int n,K,i,j;
int a[1000];
cin >> "%d %d/n",&n,&K);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if((a[i]+a[j])==K)
{
goto first;
}
}
}
goto third;
first:cout << "yes"); goto second;
third:cout << "no"); return 0;
second:return 0;
}