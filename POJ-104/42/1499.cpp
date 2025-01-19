#include <iostream>
using namespace std;
int main()
{
int i=0,n,j,x;
long int a[100000];
cin >> "%d",&n);
cout << "\n");
for(i=0; i<n; i++){
cin >> "%ld",&a[i]);
}
i=0;
cout << "\n");
cin >> "%d",&x);
while(i<n){
if(a[i]==x){
n=n-1;
for(j=i; j<n; j++){
a[j]=a[j+1];
}
i=i-1;
}
i++;
}
cout << "%ld",a[0]);
for(i=1; i<n; i++){
cout << " %ld",a[i]);
}
return 0;
}