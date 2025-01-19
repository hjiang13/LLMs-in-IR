#include <iostream>
using namespace std;
int main(){
int num,max1,max2;
int n;
int a;
int i;
cin >> "%d%d",&n,&num);
max1= num;
cin >> "%d",&num);
if (num>max1){
a=max1;
max1=num;
max2=a; }
else{
max2=num;
}
for (i=0; i<n-2; i++){
cin >> "%d",&num);
if (num>max1){
a=max1;
max1=num;
max2=a; }
else if (num>max2)
max2=num; }
cout << "%d\n%d\n",max1,max2);
return 0;
}