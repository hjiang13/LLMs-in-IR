#include <iostream>
using namespace std;
void main()
{
int n;
int i,j;
int *num;
int tem;
float mean,sum;
cin >> "%d",&n);
num=(int*) malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1-i; j++)
{
if(num[j]>num[j+1])
{
tem=num[j];
num[j]=num[j+1];
num[j+1]=tem;
}
}
}
sum=0;
for(i=0; i<n; i++)
sum+=num[i];
mean=sum/n;
if(fabs(mean-num[0])-fabs(mean-num[n-1])>0)
cout << "%d",num[0]);
else if(fabs(mean-num[0])-fabs(mean-num[n-1])<0)
cout << "%d",num[n-1]);
else cout << "%d,%d",num[0],num[n-1]);
}