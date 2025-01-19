#include <iostream>
using namespace std;
int main()
{
int N,**p,i,j,sum,m,n,l;
cin >> "%d",&N);
for(l=0,sum=0; l<N; l++)
{
cin >> "%d %d",&m,&n);
p=(int**)malloc(m*sizeof(int*));
for(i=0; i<m; i++)
*(p+i)=(int*)malloc(n*sizeof(int));
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
cin >> "%d",*(p+i)+j);
if(i==0||j==0||i==m-1||j==n-1)
sum+=*(*(p+i)+j);
}
cout << "%d\n",sum);
sum=0;
}
}