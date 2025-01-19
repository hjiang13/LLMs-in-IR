#include <iostream>
using namespace std;
void main()
{
int n,*p;
cin >> "%d",&n);
p=(int *)malloc(sizeof(int)*n);
int i,j;
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
cout << "%d",*p);
for(i=1; i<n; i++)
{
for(j=0; j<i; )
{
if(*(p+i)==*(p+j))
break;
else
j++;
}
if(j==i)
cout << " %d",*(p+i));
}
}