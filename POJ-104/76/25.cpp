#include <iostream>
using namespace std;
int main()
{
struct qujian
{
int num1;
int num2;
}
;
struct qujian quj[50000];
int n,i,j,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&quj[i].num1);
cin >> "%d",&quj[i].num2);
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1-i; j++)
{
if(quj[j].num1>quj[j+1].num1)
{
a=quj[j+1].num1;
b=quj[j+1].num2;
quj[j+1].num1=quj[j].num1;
quj[j+1].num2=quj[j].num2;
quj[j].num1=a;
quj[j].num2=b;
}
}
}
a=quj[0].num1;
b=quj[0].num2;
for(i=1; i<n; i++)
{
if(quj[i].num1<=b&&quj[i].num1>=a)
{
if(quj[i].num2>b)
b=quj[i].num2;
}
if(quj[i].num1>b)break;
}
if(i==n)
{
cout << "%d %d",a,b);
}
else cout << "no");
return 0;
}