#include <iostream>
using namespace std;
int main(){
int a;
cin >> "%d",&a);
if(a%105==0) cout << "3 5 7");
if(a%15==0&&a%7!=0) cout << "%d %d\n",3,5);
if(a%21==0&&a%5!=0) cout << "3 7");
if(a%35==0&&a%3!=0) cout << "5 7");
if(a%3==0&&a%5!=0&&a%7!=0) cout << "3");
if(a%5==0&&a%3!=0&&a%7!=0) cout << "5");
if(a%7==0&&a%5!=0&&a%3!=0) cout << "7");
if(a%3!=0&&a%5!=0&&a%7!=0) cout << "n");
return 0;
}