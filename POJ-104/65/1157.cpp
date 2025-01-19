#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],i,A=0,B=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
cin >> "%d %d\n",&a[i],&b[i]);
for(i=0; i<n; i++)
{
if(a[i]-b[i]==-1||a[i]-b[i]==2)
A++;
else{
if(a[i]-b[i]==0);
else
B++;
}
}
if(A<B)
cout << "B");
else{
if(A>B)
cout << "A");
else
cout << "Tie");
}
return 0;
}