#include <iostream>
using namespace std;
int main()
{
int num[100],str[100];
int i,j,k,l,m,n,index=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
}
cout << "%d",num[0]);
for(i=1; i<n; i++)
{
index=0;
for(j=0; j<i; j++)
{
if(num[i]==num[j])
index++;
}
if(index==0)
cout << ",%d",num[i]);
}
}