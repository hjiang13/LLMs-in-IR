#include <iostream>
using namespace std;
void f(int t){
char c[100];
if(cin >> "%s",c)!=EOF){
f(0);
cout<<c; if(!t)cout<<' '; }
}
int main(){
f(1);
return 0;
}