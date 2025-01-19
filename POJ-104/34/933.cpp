#include <iostream>
using namespace std;
int main()
{
int f,i,j,n;
cin >> "%d",&n);
if(n==1){
cout << "End\n");
return 0;
}
do{
if(n>1&&n%2!=0){
f=(n*3)+1;
cout << "%d*3+1=%d\n",n,f);
n=(n*3)+1;
}
if(n>1&&(n%2)==0){
f=n/2;
cout << "%d/2=%d\n",n,f);
n=n/2;
}
}
while(n>1);
cout << "End\n");
return 0;
}