#include <iostream>
using namespace std;
void main()
{
int i,n;
int a[100];
cin >> "%d",&n);
int* p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
int* q=a;
p--;
int *end=p;
while(q<=p)
{
int temp=*p;
*p=*q;
*q=temp;
q++;
p--;
}
p=a;
cout << "%d",*(p++));
for(; p<=end; p++)
cout << " %d",*p);
}