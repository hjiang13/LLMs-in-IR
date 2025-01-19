#include <iostream>
using namespace std;
int main()
{
int n,i=1;
cin >> "%d",&n);
if(n==1)
cout << "End");
else{
while(i){
if(n%2!=0){
cout << "%d*%d+%d=%d\n",n,3,1,n*3+1);
n=n*3+1;
}
else{
cout << "%d/%d=%d\n",n,2,n/2);
n=n/2;
if(n==1)
i=0;
}
}
cout << "End");
}
return 0;
}