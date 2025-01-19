#include <iostream>
using namespace std;
int main(){
int k,i=0,j=0,a,b,n;
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))i++;
if((a==1&&b==0)||(a==2&&b==1)||(a==0&&b==2))j++;
}
//cout << "%d %d",i,j);
if(i>j)cout << "A");
else if(j>i)cout << "B");
else if(i==j)cout << "Tie");
return 0;
}