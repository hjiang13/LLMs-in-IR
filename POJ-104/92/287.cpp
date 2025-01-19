#include <iostream>
using namespace std;
int mycomp(const void* a,const void* b)
{
return *(int*)a-*(int*)b; }
int main()
{
int tj[1001],qw[1001];
int n,ibe,jbe,ien,jen,re;
cin >> "%d",&n);
while(n!=0)
{
for(ibe=0; ibe<n; ibe++)
cin >> "%d",&tj[ibe]);
for(jbe=0; jbe<n; jbe++)
cin >> "%d",&qw[jbe]);
qsort(tj,n,sizeof(int),mycomp);
qsort(qw,n,sizeof(int),mycomp);
ibe=jbe=0; ien=jen=n-1;
re=0;
while(ibe<=ien)
{
if(tj[ibe]>qw[jbe])
{
re+=200;
ibe++; jbe++;
}
else if(tj[ibe]<qw[jbe])
{
if(tj[ibe]>qw[jen])
{
re+=200;
ibe++; jen--;
}
else if(tj[ibe]<qw[jen])
{
re-=200;
ibe++; jen--;
}
}
else if(tj[ien]>qw[jen])
{
re+=200;
ien--; jen--;
}
else if(tj[ien]<qw[jen])
{
re-=200;
ibe++; jen--;
}
else
{
if(tj[ibe]<qw[jen]) re-=200;
ibe++; jen--;
}
}
cout << "%d\n",re);
cin >> "%d",&n);
}
return 0;
}