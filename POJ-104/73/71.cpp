#include <iostream>
using namespace std;
main()
{
int i,j,n,k,m,count,q=0;
int a[5][5];
int (*p)[5];
p=a;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",*(p+i)+j);
for(i=0; i<5; i++)
{
for(j=0,m=0,n=*(*(p+i)+j); j<5; j++)
{
if(n<*(*(p+i)+j))
{
n=*(*(p+i)+j);
m=j;
}
}
for(k=0,count=0; k<5; k++)
{
if(n>*(*(p+k)+m))
{
count++;
break;
}
}
if(count==0)
{
cout << "%d %d %d\n",i+1,m+1,n);
q++;
}
}
if(q==0)
cout << "not found\n");
}