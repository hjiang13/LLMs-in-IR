#include <iostream>
using namespace std;
void main()
{
int n,i,num,k;
double S,sz[1000]={
0}
,ave,s,sum,*ptr,*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num);
for(k=0; k<num; k++)
{
cin >> "%lf",&sz[k]);
}
ptr=&sz[0];
sum=*ptr;
ptr++;
for(k=1; k<num; k++)
{
sum=sum+*ptr;
ptr++;
}
ave=sum/num;
p=&sz[0];
s=pow(*p-ave,2);
p++;
for(k=1; k<num; k++)
{
s=s+pow(*p-ave,2);
p++;
}
S=sqrt(s/num);
cout << "%.5lf\n",S);
}
}