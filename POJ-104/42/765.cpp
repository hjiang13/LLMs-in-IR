#include <iostream>
using namespace std;
void main()
{
long m,j,i,n,*p,*q,*head;
cin >> "%ld",&n);
p=(long*)malloc(100000*sizeof(long int));
for(i=0; i<n; i++,p++)
{
cin >> "%ld",p);
}
int k;
cin >> "%ld",&k);
p=p-n;
j=0;
for(i=0; i<n; i++,p++)
{
if(*p!=k&&j!=1)
{
j=1;
cout << "%ld",*p);
}
else if(*p!=k)
{
cout << " %ld",*p);
}
}
}