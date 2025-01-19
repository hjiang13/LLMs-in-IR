#include <iostream>
using namespace std;
int main()
{
int n,i;
int A[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
int a;
cin >> "%d",&a);
A[i]=a;
}
for(i=n-1; i>=0; i--){
if(i>0)
cout << "%d ",A[i]);
else
cout << "%d",A[i]);
}
return 0;
}