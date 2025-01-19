#include <iostream>
using namespace std;
int main(){
int m,i,k=0;
int a,b;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
k++;
}
else{
if(a!=b)
k--;
}
}
if(k>0)
cout << "A");
if(	k==0)
cout << "Tie");
if(k<0)
cout << "B");
return 0;
}