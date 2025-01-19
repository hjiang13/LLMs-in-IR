#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k=0,r;
double nan[40],nv[40],gao[40],e;
char nannv[40][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%lf",nannv[i],&gao[i]);
if(nannv[i][0]=='m')
{
nan[j]=gao[i];
j++;
}
else
{
nv[k]=gao[i];
k++;
}
}
for(r=j-1; r>0; r--)
{
for(i=0; i<r; i++)
{
if(nan[i]>nan[i+1])
{
e=nan[i];
nan[i]=nan[i+1];
nan[i+1]=e;
}
}
}
cout << "%.2lf",nan[0]);
for(i=1; i<j; i++)
{
cout << " %.2lf",nan[i]);
}
for(r=k-1; r>0; r--)
{
for(i=0; i<r; i++)
{
if(nv[i]>nv[i+1])
{
e=nv[i];
nv[i]=nv[i+1];
nv[i+1]=e;
}
}
}
for(i=k-1; i>=0; i--)
{
cout << " %.2lf",nv[i]);
}
cout << "\n");
return 0;
}