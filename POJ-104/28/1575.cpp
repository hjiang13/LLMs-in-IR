#include <iostream>
using namespace std;
int main(){
int len;
char sp,word[300][20];
for(int i=0; i<300; i++){
cin >> "%s%c",word[i],&sp);
len=strlen(word[i]);
if(len==0){
break;
}
if(i==0){
cout << "%d",len);
}
else{
cout << ",%d",len); }
}
return 0;
}