#include <iostream>
using namespace std;
int main(){
int i,j,k,num,a[200],b[200],m=0,n=0;
cin >> "%d",&num);
for(i=0; i<num; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==b[i]){
m++;
n++;
}
else if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0))
m++;
else if((b[i]==0&&a[i]==1)||(b[i]==1&&a[i]==2)||(b[i]==2&&a[i]==0))
n++;
}
if(m>n)
cout << "A");
else if(m<n)
cout << "B");
else
cout << "Tie");
return 0;
}