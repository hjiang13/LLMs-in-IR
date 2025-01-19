#include <iostream>
using namespace std;
int main()
{
int i,j,t=1,sum,n;
cin >> "%d",&n);
int x[20000],y[20000];
for(i=0; i<n; i++) cin >> "%d",&y[i]);
x[0]=y[0];
int k=0;
for(i=1; i<n; i++)
{
sum=1;
for(j=0; j<=k; j++) sum=sum*(y[i]-x[j]);
if(sum!=0) {
x[k+1]=y[i]; k++; }
}
cout << "%d",x[0]);
for(i=1; i<=k; i++) cout << " %d",x[i]);
cout << "\n");
return 0;
}