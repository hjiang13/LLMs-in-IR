#include <iostream>
using namespace std;
void sub(void)
{
int m,n;
cin >> "%d %d",&m,&n);
int *p;
int i,sum=0;
p=(int*)malloc(10000*sizeof(int));
for(i=0; i<m*n; i++)
cin >> "%d",p+i);
for(i=1; i<n-1; i++) sum=sum+*(p+i);
for(i=m*n-n+1; i<m*n-1; i++)  sum=sum+*(p+i);
for(i=0; i<m*n; i++)
if((i%n)==0||((i+1)%n)==0) sum=sum+*(p+i);
cout << "%d\n",sum);
}
void main()
{
int k;
cin >> "%d",&k);
int i;
for(i=0; i<k; i++)
sub();
}