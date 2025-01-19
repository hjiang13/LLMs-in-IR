#include <iostream>
using namespace std;
int main()
{
int n,i,a;
cin >> "%d",&n);
for(i=1; ; i++){
if(n==1){
cout << "End\n");
break;
}
if(n%2==0){
a=n/2;
cout << "%d/2=%d\n",n,a);
if(a==1){
cout << "End\n");
break;
}
else{
n=a;
}
}
if(n%2!=0){
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
if(a==1){
cout << "End\n");
break;
}
else{
n=a;
}
}
}
return 0;
}