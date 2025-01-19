#include <iostream>
using namespace std;
int main()
{
int n,i,N;
double total;
total=1.0;
cin >> "%d",&N);
if(N==0){
total=1; }
if(N!=0){
for(i=0; i<N; i++){
total*=2;
}
}
cout << "%.0lf",total);
cin >> "%d",&n);
return 0;
}