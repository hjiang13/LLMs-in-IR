#include <iostream>
using namespace std;
int main()
{
int i,j,k,a[8][8],M,N;
int max,maxj,flag;
cin >> "%d,%d",&N,&M);
for(i=0; i<N; i++)
{
for(j=0; j<M; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<N; i++)
{
max=a[i][0];
maxj=0;
for(j=0; j<M; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
maxj=j;
}
}
flag=1;
for(k=0; k<N; k++)
{
if(max>a[k][maxj])
{
flag=0;
break;
}
}
if(flag)
{
cout << "%d+%d",i,maxj);
break;
}
}
if(!flag)
{
cout << "No");
}
return 0;
}