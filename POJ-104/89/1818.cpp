#include <iostream>
using namespace std;
int main()
{
int *p;
int i,j,n,aaa,h ;
cin >> "%d",&n);
p=malloc(n*sizeof(int));
for(h=0; h<=n-1; h++)
{
*(p+h)=0;
}
for(h=0; ; h++)
{
cin >> "%d %d",&i,&j);
if ((i==0)&&(j==0))
break;
*(p+i)=-1;
if (*(p+j)==-1)
;
else
{
*(p+j)+=1;
}
}
aaa=0;
for(h=0; h<=n-1; h++)
{
if (*(p+h)==n-1)
{
cout << "%d",h);
aaa=1;
}
}
if (aaa==0)
{
cout << "NOT FOUND");
}
free (p) ;
return 0;
}