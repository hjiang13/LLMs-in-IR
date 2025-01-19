#include <iostream>
using namespace std;
int sort(int a,int b);
int main(){
int money;
cin >> "%d",&money);
money=sort(money,100);
money=sort(money,50);
money=sort(money,20);
money=sort(money,10);
money=sort(money,5);
money=sort(money,1);
return 0;
}
int sort(int a,int b){
cout << "%d\n",a/b);
return a%b;
}