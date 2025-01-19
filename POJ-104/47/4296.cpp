#include <iostream>
using namespace std;
void main()
{
int i,j,k,m,n;
int*p;
p=(int*)malloc(200*sizeof(int));
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
for(i=0; i<n/2; i++)
{
m=*(p+i);
*(p+i)=*(p+n-1-i);
*(p+n-1-i)=m;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",*(p+i));
}
cout << "%d",*(p+n-1));
}