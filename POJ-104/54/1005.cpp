#include <iostream>
using namespace std;
int main()
{
int n,k,i,last=1;
float m=1;
int M;
cin >> "%d %d",&n,&k);
for(i=0; i<2*n-1; i++){
if(i%2==0){
m=m*n+k;
}
else{
m=m/(n-1);
M=m;
if((m-M)!=0){
last+=1;
m=last;
i=-1;
continue;
}
}
}
cout << "%.0f",m);
return 0;
}