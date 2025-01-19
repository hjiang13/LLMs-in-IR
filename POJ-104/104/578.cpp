#include <iostream>
using namespace std;
void main()
{
void change(int *p1,int *p2);
int a,b;
cin >> "%d %d",&a,&b);
while(a!=b)
{
if(a>b)
{
change(&a,&b);
}
b=b/2;
}
cout << "%d\n",a);
}
void change(int *p1,int *p2)
{
int temp;
temp=*p1;
*p1=*p2;
*p2=temp;
}