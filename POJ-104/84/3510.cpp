#include <iostream>
using namespace std;
void main()
{
int *p,i,n,max,sec;
p=(int *)(malloc(10000*sizeof(int)));
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
max=*p;
sec=*p;
for(i=1; i<n; i++)
{
if(*(p+i)>max) max=*(p+i);
else if(*(p+i)>sec) sec=*(p+i);
}
cout << "%d\n%d",max,sec);
}