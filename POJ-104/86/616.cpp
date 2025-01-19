#include <iostream>
using namespace std;
void main ()
{
int n,i,j,a[100][50]; ;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i][0]);
for(j=1; j<=a[i][0]; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++)
{
if(a[i][0]==0)cout << "60\n"); else{
for(j=1; j<=a[i][0]&&a[i][j]+j*3-3<=60; j++);
j--;
if(60-a[i][j]-j*3<=3)
cout << "%d\n",a[i][j]);
else
cout << "%d\n",60-j*3); }
}
}