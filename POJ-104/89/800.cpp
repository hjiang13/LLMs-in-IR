#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int *p;
p=(int*)calloc(n,sizeof(int));
int j,k;
for(; ; )
{
cin >> "%d%d",&j,&k);
if(j==0&&k==0)
break;
*(p+j)=-1;
if(*(p+k)!=-1)
*(p+k)=*(p+k)+1;
}
int count=0;
for(int i=0; i<n-1; i++)
{
if(*(p+i)==n-1)
{
cout << "%d",i);
count=1;
}
}
if(count==0)
cout << "NOT FOUND");
free(p);
}