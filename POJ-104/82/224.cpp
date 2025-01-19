#include <iostream>
using namespace std;
int main(){
int a,b,c,mid,i,n,high,low,stop;
a=0;
b=0;
c=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&high,&low);
if((high>=90)&&(high<=140)&&(low<=90)&&(low>=60)){
a++;
c=a;
}
else{
//if(n==1){
//		cout << "0");
//	}
if(a>0){
mid=b;
if(a>mid){
b=a;
}
a=0;
}
}
}
if(c<b){
cout << "%d",b);
}
else{
cout << "%d",c);
}
return 0;
}