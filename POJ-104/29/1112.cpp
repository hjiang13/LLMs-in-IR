#include <iostream>
using namespace std;
int main()
{
double print=0.0;
int m,n;
int i,k;
int *arr;
cin >> "%d",&m);
for(k=0; k<m; k++)
{
print=0.0;
cin >> "%d",&n);
arr=(int*)malloc(sizeof(int)*(n+2));
for(i=0; i<n+2; i++)
{
if(i==0||i==1)
arr[i]=1;
else
arr[i]=arr[i-1]+arr[i-2];
}
for(i=0; i<n; i++)
{
print+=(double)arr[i+2]/arr[i+1];
}
if(k<m-1)
cout << "%.3lf\n",print);
else
cout << "%.3lf",print);
}
return 0;
}