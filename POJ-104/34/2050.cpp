#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
i=n;
while(i>1)  {
if(i%2!=0){
cout << "%d*3+1=%d\n",i,i*3+1);
i=i*3+1; }
if(i%2==0){
cout << "%d/2=%d\n",i,i/2);
i=i/2; }
}
cout << "End");
return 0;
}