#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,high,low,number,k;
cin >> "%d",&n);
number=0;
k=0;
for(i=1; i<=n; i++){
cin >> "%d %d",&high,&low);
if((high<=140)&&(high>=90)&&(low>=60)&&(low<=90)){
number+=1;
}
else{
if(k<number){
k=number;
}
;
number=0;
continue;
}
if(k<number){
k=number;
}
;
}
cout << "%d",k);
return 0;
}