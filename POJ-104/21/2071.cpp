#include <iostream>
using namespace std;
void main()
{
long j;
int i,N,a[301]={
0}
;
int sum,max,min;
cin >> "%d",&N);
cin >> "%d",&a[0]);
sum=max=min=a[0];
for(i=1; i<N; i++)
{
cin >> "%d",&a[i]);
sum+=a[i];
if(a[i]>max)max=a[i];
else if(a[i]<min)min=a[i];
}
j=(max*N-sum)-(sum-min*N);
if(j>0)cout << "%d",max);
else if(j==0)cout << "%d,%d",min,max);
else cout << "%d",min);
}