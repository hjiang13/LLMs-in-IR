#include <iostream>
using namespace std;
int main()
{
int n,i,j,k=1,c,d;
int **a;
int *p,*q;
cin >> "%d",&n);
p=(int*)malloc(n*sizeof(int));
q=(int*)malloc(n*sizeof(int));
a=(int**)malloc(n*sizeof(int*));
for(i=0; i<n; i++)
{
a[i]=(int*)malloc(n*sizeof(int));
p[i]=0;
q[i]=0;
}
while(k==1)
{
cin >> "%d",&c);
cin >> "%d",&d);
if(c==0&&d==0)
break;
if(a[c][d]!=1)
{
p[c]=1;
q[d]++;
a[c][d]=1;
}
}
for(i=0; i<n; i++)
{
if(p[i]==0&&q[i]==n-1)
{
cout << "%d",i);
return(0);
}
}
cout << "NOT FOUND");
return(0);
}