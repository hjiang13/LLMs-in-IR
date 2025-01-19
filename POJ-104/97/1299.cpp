#include <iostream>
using namespace std;
int main(){
int n,n1,n2,n3,n4,n5,n6;
cin >> "%d",&n);
n1=n/100;
cout << "%d\n",n1);
if((n%100)>=50){
n2=1;
n3=((n%100)-50)/20;
n4=(((n%100)-50)%20)/10;
}
else{
n2=0;
n3=(n%100)/20;
n4=((n%100)%20)/10;
}
cout << "%d\n",n2);
cout << "%d\n",n3);
cout << "%d\n",n4);
n5=(((n%100)%20)%10)/5;
n6=(((n%100)%20)%10)%5;
cout << "%d\n",n5);
cout << "%d\n",n6);
return 0;
}