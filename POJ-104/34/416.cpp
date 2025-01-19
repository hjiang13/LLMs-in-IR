#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
if(n==1){
cout << "End");
}
else{
for(i=0; ; i++){
if(n%2==0){
cout << "%d/2=%d\n",n,n/2);
n/=2;
}
else{
cout << "%d*3+1=%d\n",n,3*n+1);
n=3*n+1;
}
if(n==1){
break;
}
}
cout << "End\n");
}
return 0;
}