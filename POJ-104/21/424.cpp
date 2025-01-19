#include <iostream>
using namespace std;
int n;
int num[100];
int i;
int min=10000,max=-1,total=0;
int main(void)
{
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
if(num[i]<min)
min=num[i];
if(num[i]>max)
max=num[i];
total+=num[i];
}
if(total-min*n==max*n-total)
cout << "%d,%d\n",min,max);
else
if(total-min*n<max*n-total)
{
cout << "%d\n",max);
}
else if(total-min*n>max*n-total)
cout << "%d\n",min);
}