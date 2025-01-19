#include <iostream>
using namespace std;
int main()
{
int n,a,b=0;
cin >> "%d",&n);
for(int i=3; i<n-1; i++){
for(int j=2; j<i; j++){
if(i%j!=0&&(i+2)%j!=0){
a=1;
}
else{
a=0; break; }
}
if(a==1){
cout << "%d %d\n",i,i+2);
b++;
}
}
if(b==0){
cout << "empty"); }
return 0;
}