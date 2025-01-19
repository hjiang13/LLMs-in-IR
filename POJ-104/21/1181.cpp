#include <iostream>
using namespace std;
int main()
{
int n,i,j,num[310],sum,t;
double aver;
cin >> "%d",&n);
sum=0;
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
sum+=num[i];
}
for(i=0; i<n; i++)
{
for(j=0; j<n-i-1; j++)
{
if(num[j]>num[j+1])
{
t=num[j];
num[j]=num[j+1];
num[j+1]=t;
}
}
}
aver=(sum*1.0)/n;
if(num[n-1]-aver>aver-num[0])
cout << "%d",num[n-1]);
else{
if(num[n-1]-aver==aver-num[0])
cout << "%d,%d",num[0],num[n-1]);
else cout << "%d",num[0]);
}
return 0;
}