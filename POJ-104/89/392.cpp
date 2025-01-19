#include <iostream>
using namespace std;
main()
{
int n,i,a,b;
int*p;
int*q;
cin >> "%d",&n);
p=(int*)(malloc(n*sizeof(int)));
q=(int*)(malloc(n*sizeof(int)));
for(i=0; i<n; i++)
{
*p=0;
*q=0;
p+=1; q+=1;
}
p=p-n; q=q-n;
for(; ; )
{
cin >> "%d %d",&a,&b);
if((a==0)&&(b==0))
break;
p[a]+=1; q[b]+=1;
}
for(i=0; i<n; i++)
{
if((p[i]==0)&&(q[i]==n-1))
{
cout << "%d",i);
break;
}
}
if(i==n)
cout << "NOT FOUND");
}