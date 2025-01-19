#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[1000],n,k,i,j,x;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d ",&a[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
x++;
}
}
}
if(x!=0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}