#include <iostream>
using namespace std;
int main(){
int n;
int max1,max2,num;
int exc;
max1=0;
max2=0;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
cin >> "%d",&num);
{
if(num>max1){
exc=max1;
max1=num;
max2=exc; }
else if(num<max1){
if(num>max2){
max2=num;
max1=max1; }
}
}
}
cout << "%d\n%d\n",max1,max2);
return 0;
}