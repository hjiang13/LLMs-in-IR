#include <iostream>
using namespace std;
int main( ){
int n,a,i;
cin >> "%d",&n);
do{
if(n==1){
cout << "End");
n=0;
}
if(n!=0&&n!=1&&n%2==1){
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
n=a;
}
if(n!=0&&n!=1&&n%2==0){
a=n/2;
cout << "%d/2=%d\n",n,a);
n=a;
}
i++;
}
while(n!=0);
return 0;
}