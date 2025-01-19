#include <iostream>
using namespace std;
main()
{
int n,i,k=0;
cin >> "%d",&n);
int *p,*q;
//p=new int[n];
//q=new int[n];
p=(int*)malloc(n*sizeof(int));
q=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++)
{
q[i]=0;     //???????????
p[i]=0;     //??????????
}
int a,b;
do
{
cin >> "%d %d",&a,&b);
p[a]++;
q[b]++;
}
while(a!=0||b!=0);
p[0]--;
q[0]--;
for(i=0; i<n; i++)
{
if(q[i]==n-1&&p[i]==0)
{
k++;
cout << "%d\n",i);
}
}
if(k==0)
cout << "NOT FOUND");
free(q);
free(p);
getchar();
getchar();
}