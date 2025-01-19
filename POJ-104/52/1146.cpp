#include <iostream>
using namespace std;
void *malloc(unsigned int size);
void main()
{
int m,n,*p,*a,i=0;
a = (int *)malloc(200*sizeof(int));
cin >> "%d%d",&n,&m);
while(i<n)cin >> "%d",a+(i++));
p=a+n,i=0;
while(i<n-m)*(p+i++)=*(a+i);
p=a+n-m;
for(i=0; i<n; i++)
{
if(i>0)cout << " ");
cout << "%d",*(p+i));
}
}