#include <iostream>
using namespace std;
int main()
{
int *p[400],m,n,a,i,j,k,l,sum,counter,b,matrix[100][100];
cin >> "%d",&a);
for(k=0; k<a; k++)
{
sum=0;
counter=0;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&matrix[i][j]);
if(i==0||i==m-1||j==0||j==n-1)
{
p[counter]=&matrix[i][j];
counter++;
}
}
}
for(l=0; l<counter; l++)
{
sum+=*p[l];
}
cout << "%d\n",sum);
}
return 0;
}