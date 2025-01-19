#include <iostream>
using namespace std;
int main()
{
int n,i,A=0,B=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if((3+a[i]-b[i])%3==2)
A++;
if((3+a[i]-b[i])%3==1)
B++;
}
if(A>B)
cout << "A");
else if(B>A)
cout << "B");
else
cout << "Tie");
}