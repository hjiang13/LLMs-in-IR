#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=0;
struct num
{
unsigned int a;
double b;
}
num[301];
double aver,sum=0;
cin >> "%d",&n);
cout << "\n");
for(i=0; i<n; i++)
{
cin >> "%d ",&num[i].a);
sum=sum+num[i].a;
}
cout << "\n");
aver=sum/n;
for(i=0; i<n; i++)
num[i].b=fabs(num[i].a-aver);
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
{
if(num[i].b<num[i+1].b)
{
num[300]=num[i];
num[i]=num[i+1];
num[i+1]=num[300];
}
}
}
for(i=1; i<n; i++)
{
if(fabs(num[i].b-num[0].b)<0.000001)
k++; }
for(j=0; j<k; j++)
{
for(i=0; i<k-j; i++)
{
if(num[i].a>num[i+1].a)
{
num[300]=num[i];
num[i]=num[i+1];
num[i+1]=num[300];
}
}
}
if(k==0)
cout << "%d",num[0].a);
else
{
cout << "%d",num[0].a);
for(i=1; i<k+1; i++)
cout << ",%d",num[i].a);
}
}