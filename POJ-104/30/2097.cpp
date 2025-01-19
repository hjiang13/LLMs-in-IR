#include <iostream>
using namespace std;
int main()
{
int n;
int result=0;
cin >> "%d",&n);
for (int i=1; i<= n; i++){
if (i%7!=0) {
for (int k=i; k>0; k/=10){
if (k%10==7) break;
if(k/10==0){
result+=i*i;
}
}
}
}
cout << "%d",result);
return 0;
}