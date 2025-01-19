#include <iostream>
using namespace std;
int main()
{
int n,i;
int a,b;
int * temp, * temp2;
cin >> "%d",&n);
int *p = (int *)malloc(n*sizeof(int));
int *q = (int *)malloc(n*sizeof(int));
temp = p;
temp2 = q;
for (i=0; i<n; i++)
{
*(p+i) = 0;  *(q+i) = 0; }
while(1==1)
{
p = temp;
q = temp2;
cin >> "%d %d",&a,&b);
if (a != 0 || b != 0)
{
(*(p+a))++;
(*(q+b))++;
}
else
break;
}
for (i=0; i<n; i++)
{
if (*(p+i)==0 && *(q+i)==n-1)
{
cout << "%d",i); break; }
}
if (i==n) cout << "NOT FOUND\n");
}