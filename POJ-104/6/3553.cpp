#include <iostream>
using namespace std;
void main()
{
int *pi,i=0,j=0,k=1,sum=0,n,m,z,t;
cin >> "%d",&k);
for(t=0; t<k; t++)
{
sum=0;
cin >> "%d %d",&m,&n);
int *p=(int*)malloc((n*m)*sizeof(int));
pi=p;
for(z=0; z<m*n; z++,pi++)
cin >> "%d",pi);
pi=p;
for(j=0; j<m*n; pi++)
{
j++;
if(j<n+1||j>((m-1)*n)||j%n==1||j%n==0)
sum=sum+*pi;
}
cout << "%d\n",sum);
}
}