#include <iostream>
using namespace std;
int main()
{
int n,i,A[200],B[200],V=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
if(A[i]==2&&B[i]==0)
V++;
else if(A[i]==0&&B[i]==2)
V--;
else
if(A[i]>B[i])
V--;
else if(A[i]<B[i])
V++;
}
if(V>0)
puts("A");
else if(V<0)
puts("B");
else
puts("Tie");
return 0;
}