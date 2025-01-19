#include <iostream>
using namespace std;
int main()
{
int arr[100];
int n=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&arr[i]);
}
int max=-10000;
for(int s=0; s<n; s++)
{
max=(max>=arr[s])?max:arr[s];
}
int sm=-10000;
for(int j=0; j<n; j++)
{
if(arr[j]!=max)
{
if(arr[j]>sm)
sm=arr[j];
}
}
cout << "%d\n",max);
cout << "%d",sm);
return 0;
}