#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
int m[NUMBER];
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
}
int q;
cout << "%d",m[n-1]);
for(q=n-2; q>=0; q--){
cout << " %d",m[q]);
}
return 0;
}