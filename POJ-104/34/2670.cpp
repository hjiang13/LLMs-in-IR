#include <iostream>
using namespace std;
void oushu(int a)
{
void qishu(int a);
cout << "%d/2=%d\n",a,a/2);
if(a/2==1)
{
cout << "End");
cout << "\n");
}
else
{
if((a/2)%2==0)
oushu(a/2);
else if((a/2)%2!=0)
qishu(a/2);
}
}
void qishu(int a)
{
void oushu(int a);
cout << "%d*3+1=%d\n",a,a*3+1);
if((a*3+1)==1)
{
cout << "End");
cout << "\n");
}
else
{
if((a*3+1)%2==0)
oushu((a*3+1));
else qishu((a*3+1));
}
}
void main()
{
void oushu(int a);
void qishu(int a);
int n;
cin >> "%d",&n);
if(n==1)
{
cout << "End");
cout << "\n");
}
else
{
if(n%2==0)
oushu(n);
else qishu(n);
}
}