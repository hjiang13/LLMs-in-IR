#include <iostream>
using namespace std;
int main(){
int m,i,n,k;
cin>>n>>k; //??????n ?????? k
i=n;
int a=n-1; //?n???????????
int c=1;
while(i>0){
//?n?n-1?????
if(a%(n-1)==0){
m=(a/(n-1))*n+k;
a=m;
i--;
}
else{
c++;
m=0;
a=c*(n-1);
i=n;
}
}
cout<<m<<endl; //?????
return 0;
}