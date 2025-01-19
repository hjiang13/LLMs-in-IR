#include <iostream>
using namespace std;
int main(void)
{
int a[N][M],i,j,k;
for(i=0; i<N; i++)
for(j=0; j<M; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<N; i++)
{
j=0;
for(k=0; k<M; k++)
if(a[i][k]>a[i][j])
j=k;
for(k=0; k<N; k++)
if(a[k][j]<a[i][j])
break;
if(k==N)
{
cout << "%d %d %d\n",i+1,j+1,a[i][j]);
return 0;
}
}
cout << "not found\n");
return 0;
}