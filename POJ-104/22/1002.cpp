#include <iostream>
using namespace std;
int main(){
int firstBig = -1, secBig = -1;
int temp, ret;
char ch;
while(1){
ret = cin >> "%d", &temp);
if(ret != 1)
break;
if( temp < 0){
cout << "Invalid input numbet : negtive\n");
return -1;
}
if(temp > secBig){
if(temp > firstBig){
secBig = firstBig;
firstBig = temp;
}
else if(temp != firstBig){
secBig = temp;
}
}
ret = cin >> "%c", &ch);
if(ret != 1 || ch != ',')
break;
}
if(secBig == -1){
cout << "No\n");
}
else{
cout << "%d\n", secBig);
}
return 0;
}