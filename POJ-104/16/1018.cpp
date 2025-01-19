#include <iostream>
using namespace std;
int main()
{
int a[10],n,flag;
flag = 0;
cin >> "%d",&n);
if(n == 0) cout << "0");
else{
while(n != 0){
flag ++;
a[flag] = n % 10;
n = n / 10;
}
for(int i = 1; i <= flag; i ++){
cout << "%d",a[i]);
}
}
return 0;
}