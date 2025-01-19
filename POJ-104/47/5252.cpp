#include <iostream>
using namespace std;
int main()
{
int n,s[100],sum;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&s[i]);
}
sum=n;
for(int j=1; j<n; j++){
cout << "%d ",s[sum-j]);
}
cout << "%d",s[0]);
return 0;
}