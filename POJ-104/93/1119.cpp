#include <iostream>
using namespace std;
int main(){
int n,q1,q2,q3;
cin >> "%d",&n);
q1=0;
q2=0;
q3=0;
if (n%3==0) q1=1;
if (n%5==0) q2=1;
if (n%7==0) q3=1;
if ((q1==0)&&(q2==0)&&(q3==0)) cout << "n");
else{
if (q1+q2+q3==3)
cout << "3 5 7");
if (q1+q2+q3==2) {
if (q1==0) cout << "5 7");
if (q2==0) cout << "3 7");
if (q3==0) cout << "3 5");
}
if (q1+q2+q3==1){
if (q1==1) cout << "3");
if (q2==1) cout << "5");
if (q3==1) cout << "7");
}
}
return 0;
}