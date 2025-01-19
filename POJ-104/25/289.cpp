#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double n,i,k=1;
cin >> "%lf",&n);
if(n==0){
cout << "1");
}
else{
for(i=0; i<n; i++){
k=2*k;
}
cout << "%.0lf",k);
}
return 0;
}