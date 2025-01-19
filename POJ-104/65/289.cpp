#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0,i;
int A,B;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&A,&B);
if(A!=B)
{
if(A==0)
{
if(B==1)
a++;
else
b++;
}
if(A==1)
{
if(B==2)
a++;
else
b++;
}
if(A==2)
{
if(B==0)
a++;
else
b++;
}
}
}
if(a>b)
cout << "A");
if(a<b)
cout << "B");
if(a==b)
cout << "Tie");
return 0;
}