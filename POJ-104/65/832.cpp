#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int A,B,C;
int a[50],b[50];
cin >> "%d",&n);
A=0;
B=0;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1)
A++;
else if(a[i]==1&&b[i]==2)
A++;
else if(a[i]==2&&b[i]==0)
A++;
else if(a[i]==b[i])
C++;
else
B++;
}
if(A>B)
cout << "A");
if(A==B)
cout << "Tie");
if(A<B)
cout << "B");
return 0;
}