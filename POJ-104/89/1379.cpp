#include <iostream>
using namespace std;
int main()
{
int n,i,j,p,q;
j=-1;
cin >> "%d",&n);
int a[10000];
for(i=0; i<10000; i++)
{
a[i]=0;
}
do
{
cin >> "%d %d",&p,&q);
if(p==0&&q==0)
{
break;
}
a[p]=a[p]-1;
a[q]=a[q]+1;
}
while(p!=0||q!=0);
for(i=0; i<n; i++)
{
if(a[i]==n-1)
{
cout << "%d",i);
j=i;
}
}
if(j==-1)
{
cout << "NOT FOUND");
}
return 0;
}