#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k;
int *a[100];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
*(a+i)=(int*)malloc(n*sizeof(int));
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",*(a+i)+j);
for(k=0; k<n; k++)
{
i=0; j=k;
do
{
cout << "%d\n",*(*(a+i)+j));
i++; j--;
}
while(j>=0&&i<m);
}
if(m>=2)
{
for(k=1; k<m; k++)
{
i=k; j=n-1;
do
{
cout << "%d\n",*(*(a+i)+j));
i++; j--;
}
while(j>=0&&i<m);
}
}
return 0;
}