#include <iostream>
using namespace std;
int main()
{
int n,i;
int a,b;
int t=0,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==b){
t=t+1;
m=m+1;
}
else if(((a==0)&&(b==1))||((a==1)&&(b==2))||((a==2)&&(b==0))){
t=t+1;
}
else{
m=m+1;
}
}
if(t==m){
cout << "Tie\n"); }
else if(t>m){
cout << "A\n"); }
else {
cout << "B\n"); }
return 0;
}