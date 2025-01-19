#include <iostream>
using namespace std;
int main()
{
int a,b,A=0,B=0,n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
j=a-b;
if(j==-1||j==2)
A++;
else if(j==1||j==-2)
B++;
}
if(A>B)
cout << "A");
if(A<B)
cout << "B");
if(A==B)
cout << "Tie");
}