#include <iostream>
using namespace std;
int  main (){
int a,b,c,d,max,second,n;
cin >> "%d%d",&n,&b);
a=1;
max=b;
second=0;
while(a<n){
cin >> "%d",&c);
if(c>=max){
d=max;
max=c;
second=d;
}
if((max>c)&&(c>=second)){
second=c;
}
a+=1;
}
cout << "%d\n%d\n",max,second);
return 0;
}