#include <iostream>
using namespace std;
int main()
{
int k,n,i,j,*p,total,r;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
p=(int*)malloc(sizeof(int)*n);
for(j=0; j<n; j++)
{
cin >> "%d",&p[j]);
}
if((p[n-1]+n*3)<=60)
{
total=60-n*3;
}
else
{
for(r=1; r<n; r++)
{
if((p[n-r]+3*(n-r))<=60)
{
total=p[n-r];
break;
}
else if((p[n-r-1]+(n-r)*3)<=60)
{
total=60-(n-r)*3;
break;
}
}
}
cout << "%d\n",total);
free(p);
}
return 0;
}