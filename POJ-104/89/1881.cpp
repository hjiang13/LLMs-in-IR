#include <iostream>
using namespace std;
main()
{
int n,m;
cin >> "%d",&n);
int i,j;
int* p=(int*)malloc(n*sizeof(int));
int* q=(int*)malloc(n*sizeof(int));
for(m=0; m<n; m++)
{
p[m]=0; q[m]=0; }
for(; ; )
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0) break;
else
{
p[j]++; q[i]++;
}
}
int h=0;
for(m=0; m<n; m++)
{
if(p[m]==(n-1)&&q[m]==0)
cout << "%d",m);
else h++;
}
if(h==n)
cout << "NOT FOUND");
getchar();
getchar();
}