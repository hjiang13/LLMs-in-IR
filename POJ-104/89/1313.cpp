#include <iostream>
using namespace std;
main()
{
int n,i,j,*p,*q;
cin >> "%d",&n);
p=(int*)calloc(n,sizeof(int));
q=(int*)calloc(n,sizeof(int));
for(i=0; i<n; i++)
*(p+i)=0;
*(q+i)=0;
for(; ; )
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0)
break;
if(*(p+i)!=1)
*(p+i)=1;
*(q+j)=*(q+j)+1;
}
//for(i=0; i<n; i++)
//cout << "%d %d\n",*(p+i),*(q+i));
for(i=0; i<n; i++)
{
if(*(p+i)==0&&*(q+i)==n-1)
{
cout << "%d",i);
break; }
if(i==n-1)
cout << "NOT FOUND");
}
}