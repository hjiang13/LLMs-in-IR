#include <iostream>
using namespace std;
void main()
{
int n, i, j, m, a[100],  num[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d", &m);
for(j=1; j<=m; j++){
cin >> "%d", &a[j]);
}
if(3*m+a[m]<=60)
{
num[i]=60-3*m;
}
else
{
for(j=m; j>=0; j--)
{
if(3*j+a[j]<=63&&3*j+a[j]>60)
{
num[i]=a[j];
break;
}
else if(3*j+a[j]<=60)
{
num[i]=60-3*j;
break;
}
}
}
}
for(i=0; i<n; i++){
cout << "%d\n",num[i]);
}
}