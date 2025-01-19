#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,t,m1=0,m2=0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&t);
if (t > m1){
m2=m1;
m1=t;
}
}
cout << "%d\n%d\n",m1,m2);
return 0;
}