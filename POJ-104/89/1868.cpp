#include <iostream>
using namespace std;
int main()
{
int n,know,a,b,c=0;
cin >> "%d",&n);
int *p= (int*)malloc(n*sizeof(int)) ;
int *q= (int*)malloc(n*sizeof(int)) ;
for(int i=0; i<n; i++)
{
q[i]=0; p[i]=0;
}
while(1)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
break;
q[b]=q[b]+1;
p[a]=1;
}
for(int i=0; i<n; i++)
if(p[i]==0 && q[i]==n-1)
{
cout << "%d",i);
c=1;
}
if(c==0)
cout << "NOT FOUND");
return 0;
}