#include <iostream>
using namespace std;
int mycomp(const void *a,const void *b)
{
return *(int*)a-*(int*)b; }
int main()
{
int n,iw,ib,re,jw,jb;
int tj[1000],qw[1000];
cin >> "%d",&n);
while(n!=0)
{
for(iw=0; iw<n; iw++)
cin >> "%d",&tj[iw]);
for(iw=0; iw<n; iw++)
cin >> "%d",&qw[iw]);
qsort(tj,n,sizeof(int),mycomp);
qsort(qw,n,sizeof(int),mycomp);
iw=0; jw=0; re=0; ib=n-1; jb=n-1;
while(iw<=ib)
{
if(tj[iw]>qw[jw])
{
re+=200;
iw++; jw++;
}
else if(tj[iw]<qw[jw])
{
if(tj[iw]<qw[jb])
re-=200;
else if(tj[iw]>qw[jb])
re+=200;
iw++; jb--;
}
else if(tj[ib]>qw[jb])
{
re+=200;
ib--; jb--;
}
else if(tj[ib]<qw[jb])
{
re-=200;
iw++; jb--;
}
else
{
if(tj[iw]<qw[jb])
re-=200;
iw++; jb--;
}
}
cout << "%d\n",re);
cin >> "%d",&n);
}
return 0;
}