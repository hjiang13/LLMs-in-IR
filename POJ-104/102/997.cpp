#include <iostream>
using namespace std;
void array(double*A,int n)
{
int i,j,k;
double t;
for(i=0; i<n; i++)
{
k=i;
for(j=i+1; j<n; j++)
{
if(A[j]<A[k])
k=j;
}
if(k!=i)
{
t=A[k];
A[k]=A[i];
A[i]=t;
}
}
}
int main(){
int i,j,n,m=0,l=0;
double h,nan[50],nv[50];
char s[6];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s\n",s);
cin >> "%lf",&h);
if(s[0]=='m')
{
nan[m]=h;
m++;
}
else
{
nv[l]=h;
l++;
}
}
array(nan,m);
for(i=0; i<m; i++)
cout << "%.2lf ",nan[i]);
array(nv,l);
for(i=l-1; i>0; i--)
cout << "%.2lf ",nv[i]);
cout << "%.2lf",nv[0]);
return 0;
}