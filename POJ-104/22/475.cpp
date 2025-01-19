#include <iostream>
using namespace std;
int main(){
long a,b,c;
char ch;
a=-1000000000;
b=-1000000000;
while (cin >> "%d",&c)!=EOF){
if (c>a){
b=a; a=c; }
else
if ((c<a)&&(c>b)) b=c;
cin >> "%c",&ch);
}
if (b!=-1000000000) cout << "%d",b);
else cout << "No");
}