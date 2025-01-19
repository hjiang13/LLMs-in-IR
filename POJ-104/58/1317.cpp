#include <iostream>
using namespace std;
int main(){
int k;
char ch,s[100];
cin >> "%d\n",&k);
for (; k; k--){
cin >> "%c",&ch);
if ((ch>47)&&(ch<58)){
while (ch!='\n') cin >> "%c",&ch);
cout << "0\n");
}
else{
while (ch!='\n'){
if ((ch!='_')&&((ch<48)||((ch>57)&&(ch<65))||((ch>90)&&(ch<97))||(ch>122))){
while (ch!='\n') cin >> "%c",&ch);
ch=' ';
cout << "0\n");
break;
}
cin >> "%c",&ch);
}
if (ch=='\n')
cout << "1\n");
}
}
}