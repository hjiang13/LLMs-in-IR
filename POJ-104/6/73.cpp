#include <iostream>
using namespace std;
void main()
{
int *p,*q,a,b,k,m=0,i,j;
q=(int*)malloc(10000*sizeof(int));
cin >> "%d",&k);
for(i=0; i<k; i++)
{
m=0;
p=q;
cin >> "%d %d",&a,&b);
for(j=0; j<a*b; j++)
{
cin >> "%d",p+j);
}
for(j=0; j<b; j++)
m+=*(p+j)+*(p+a*b-1-j);
for(j=1; j<a-1; j++)
m+=*(p+j*b)+*(p+j*b+b-1);
cout << "%d\n",m);
}
}