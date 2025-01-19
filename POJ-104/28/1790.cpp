#include <iostream>
using namespace std;
int main(){
int n,i=0,t=0;
char c;
for(; ; ){
cin >> "%c",&c);
if(c=='\n'){
if(i!=0)cout << ",");
cout << "%d",t);
break;
}
else if(c==' '){
if(t==0)continue;
else{
if(i!=0)cout << ",");
cout << "%d",t);
t=0;
i=1;
}
}
else t++;
}
return 0;
}