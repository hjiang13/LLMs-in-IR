#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
double s=2;
cin >> "%d",&n);
int i;
if(n==0){
s=1;
}
if(n==1){
s=2;
}
if(n>=2){
for(i=2; i<=n; i++){
s=s*2;
}
}
cout << "%.0lf",s);
return 0;
}