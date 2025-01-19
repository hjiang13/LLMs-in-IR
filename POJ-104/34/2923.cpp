#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
for(int i=1; i<1000; i++){
if(n!=1&&n%2==0){
a=n;
n=n/2;
cout << "%d/2=%d\n",a,n);
}
else if(n!=1&&n%2!=0){
a=n;
n=n*3+1;
cout << "%d*3+1=%d\n",a,n);
}
else if(n==1){
cout << "End\n");
break;
}
}
return 0;
}