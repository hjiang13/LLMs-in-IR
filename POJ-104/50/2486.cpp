#include <iostream>
using namespace std;
int main(){
int days=0,firstday; //days???????????firstday???????
cin>>firstday;
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(int i=0; i<12; i++){
for(int j=0; j<i; j++) days=days+month[j]; //?????????????
days=days+12+firstday; //????13???????????
if(days%7==5) cout<<i+1<<endl;
days=0;
}
}