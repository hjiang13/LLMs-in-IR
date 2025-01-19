#include <iostream>
using namespace std;
int main()
{
int n,i,j,c,d,t=0;
cin >> "%d",&n);
int a[20000]={
0}
;
int b[20000]={
0}
;
for(i=0; i<20000; i++)
{
cin >> "%d %d",&c,&d);
if((c==0)&&(d==0))
break;
a[c]=a[c]-1;
b[d]=b[d]+1;
}
for(j=0; j<i; j++)
{
if((b[j]==(n-1))&&(a[j]==0))
{
cout << "%d\n",j); t=1; }
}
if(t==0)
cout << "NOT FOUND");
return 0;
}