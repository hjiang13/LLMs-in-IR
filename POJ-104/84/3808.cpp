#include <iostream>
using namespace std;
int main()
{
int i,j,k;
int n;
cin >> "%d",&n);
int list[n];
for (i=0;  i<n;  i++) {
cin >> "%d",&list[i]);
}
for (j=n-2; j>=n-3; j--) {
for (k=0; k<=j; k++) {
if (list[k] > list[k+1]) {
list[k]=list[k]+list[k+1];
list[k+1]=list[k]-list[k+1];
list[k]=list[k]-list[k+1];
}
}
}
cout << "%d\n%d",list[n-1],list[n-2]);
return 0;
}