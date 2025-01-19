#include <iostream>
using namespace std;
int main()
{
int n;
int a,b;
int i,j,k,l;
int s;
cin >> "%d",&n);
int *p=(int*)malloc(n*n*sizeof(int));
int *q=(int*)malloc(n*n*sizeof(int));
for(l=0; l<n*n; l++)
{
p[l]=0;
q[l]=0;
}
for (k=0; k<n*n; k++)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
{
break;
}
for(i=0; i<n; i++)
{
if(a==i)
{
p[i]=p[i]+1;
}
if(b==i)
{
q[i]=q[i]+1;
}
}
}
for(j=0; j<n; j++)
{
if(p[j]==0&&q[j]==(n-1))
{
s=0;
s++;
cout << "%d\n",j);
}
}
if(s==0)
{
cout << "NOT FOUND");
}
free(p);
free(q);
return 0;
}