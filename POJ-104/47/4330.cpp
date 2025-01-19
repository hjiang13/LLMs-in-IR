#include <iostream>
using namespace std;
int main ()
{
int i,n;
cin >> "%d",&n);
int q[100];
for(i=0; i<n; i=i+1){
cin >> "%d",&(q[i]));
}
for(i=n-1; i>=1; i=i-1){
cout << "%d ",q[i]);
}
cout << "%d",q[0]);
return 0;
}