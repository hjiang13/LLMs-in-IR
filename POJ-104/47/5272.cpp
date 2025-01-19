#include <iostream>
using namespace std;
void main()
{
int i,n,*p;
cin >> "%d",&n);
p=(int *)(malloc(n*sizeof(int)));
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
for(i=n-1; i>0; i--)
{
cout << "%d ",*(p+i));
}
cout << "%d",*(p+i));
}