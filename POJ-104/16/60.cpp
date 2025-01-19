#include <iostream>
using namespace std;
int main () {
int in,k,m,sum=0;                     //m??????????321?????????1
cin >> "%d",&in);
if (in==100) cout << "001");
else {
k=in;
for(; k>0; ){
m=k%10;
k=k/10;
sum=sum*10+m;
}
cout << "%d",sum); }
return 0;
}