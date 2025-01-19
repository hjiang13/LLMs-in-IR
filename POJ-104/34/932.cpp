#include <iostream>
using namespace std;
int main()
{
int n,sum=0;
cin >> "%d",&n);
while(n!=1){
if(n%2!=0){
sum=n*3+1;
cout << "%d*3+1=%d\n",n,sum);
n=sum;
sum=0;
}
if(n%2==0){
sum=n/2;
cout << "%d/2=%d\n",n,sum);
n=sum;
sum=0;
}
}
cout << "End");
return 0;
}