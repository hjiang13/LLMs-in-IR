#include <iostream>
using namespace std;
int cmp(const void *a,const void *b)
{
return *(int *)b-*(int *)a; //???????????
}
int main()
{
int n,tian[1005],king[1005],tmax,tmin,kmax,kmin,i,j,s;
while(cin >> "%d",&n),n>0)
{
s=0;
for(i=1; i<=n; i++)
cin >> "%d",&tian[i]);
qsort(tian+1,n,sizeof(int),cmp);
for(j=1; j<=n; j++)
cin >> "%d",&king[j]);
qsort(king+1,n,sizeof(int),cmp);
tmax=1; tmin=n; kmax=1; kmin=n;
for(i=1; i<=n; i++)
{
if(tian[tmax]>king[kmax])
{
s++;
tmax++;
kmax++;
}
else
if(tian[tmax]<king[kmax])
{
s--;
tmin--;
kmax++;
}
else
if(tian[tmin]>king[kmin])
{
s++;
tmin--;
kmin--;
}
else
if(tian[tmin]<king[kmin])
{
s--;
tmin--;
kmax++;
}
else
if(tian[tmin]<king[kmax])
{
s--;
tmin--;
kmax++;
}
}
cout << "%d\n",s*200);
}
return 0;
}