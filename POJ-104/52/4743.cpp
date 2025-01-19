#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int*p,*point,*start,*begin,*temp,i,n,m;
cin >> "%d%d",&n,&m);
p=(int*)malloc(sizeof(int)*n);
point=p;
start=p;
begin=p;
for(i=0; i<n; i++,start++)
{
cin >> "%d",start);
}
point+=(n-m);
temp=point;
for(; point<start; point++)
{
cout << "%d ",*point);
}
for(; begin<temp-1; begin++)
{
cout << "%d ",*begin);
}
cout << "%d",*begin);
free(p);
return 0;
}