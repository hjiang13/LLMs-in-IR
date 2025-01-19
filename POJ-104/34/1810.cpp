#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for(; n!=1; ){
if(n%2==0){
cout << "%d/%d=%d\n",n,2,n/2);
n=n/2;
}
else{
cout << "%d*%d+%d=%d\n",n,3,1,n*3+1);
n=n*3+1;
}
}
if(n==1)
cout << "End");
return 0;
}