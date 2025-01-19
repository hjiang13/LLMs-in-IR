#include <iostream>
using namespace std;
int main()
{
int sum=0, n;
cin >> "%d", &n);
for(int i=1;  i<=n;  i++){
if(i<7){
sum+=i*i;
}
else{
if(i>=7&&i%7==0||i>10&&(i-7)%10==0||i>70&&(i%70)<=9){
}
else{
sum+=i*i;
}
}
}
cout << "%d\n", sum);
return 0;
}