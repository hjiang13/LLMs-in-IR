#include <iostream>
using namespace std;
int m,n;
int a[100],b[100];
void scan()
{
int i;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
}
void order(int N, int p[100])
{
int i,j,amount=0;
int min,max;
min=p[0];
max=p[0];
for(i=0; i<N; i++)
{
if(p[i]<min)
min=p[i];
if(p[i]>max)
max=p[i];
}
for(i=min; i<=max; i++)
{
for(j=0; j<N; j++)
{
if(p[j]==i)
{
if(amount==0)
cout << "%d",p[j]);
else
cout << " %d",p[j]);
amount=amount+1;
}
}
}
}
void combine(int N,int p[100],int M,int q[100])
{
order(N,p); 						//?????p??p[100]
cout << " ");
order(M,q);
cout << "\n");
}
int main()
{
scan();
combine(m,a,n,b);
return 0;
}