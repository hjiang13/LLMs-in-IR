#include <iostream>
using namespace std;
int main()
{
int N,n=0,num[500],i,j,number;
cin >> "%d",&N);
for(i=1; i<=N; i++)
{
cin >> "%d",&number);
if(number%2!=0)
{
n=n+1;
num[n-1]=number;
}
}
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(num[j]>num[j+1])
{
number=num[j+1];
num[j+1]=num[j];
num[j]=number;
}
}
}
for(i=0; i<n; i++)
{
cout << "%d",num[i]);
if(i<n-1)
{
cout << ",");
}
}
cout << "\n");
return 0;
}