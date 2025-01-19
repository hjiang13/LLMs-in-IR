#include <iostream>
using namespace std;
int main(){
int sum,n=0;
cin >> "%d",&sum);
while(sum>=100){
n++;
sum-=100;
}
cout << "%d\n",n);
n=0;
while(sum>=50){
n++;
sum-=50;
}
cout << "%d\n",n);
n=0;
while(sum>=20){
n++;
sum-=20;
}
cout << "%d\n",n);
n=0;
while(sum>=10){
n++;
sum-=10;
}
cout << "%d\n",n);
n=0;
while(sum>=5){
n++;
sum-=5;
}
cout << "%d\n",n);
n=0;
while(sum>=1){
n++;
sum-=1;
}
cout << "%d\n",n);
return 0;
}