#include <iostream>
using namespace std;
int main(){
int x, y,i,d;
cin >> "%d",&y);
char h[21];
for(x=0; x<y; x++){
cin >> "%s",h);
d=0;
if((h[0]>='a'&&h[0]<='z')||(h[0]>='A'&&h[0]<='Z')||(h[0]=='_')){
d++;
}
for(i=1; i<strlen(h); i++){
if((h[i]>='a'&&h[i]<='z')||(h[i]>='A'&&h[i]<='Z')||(h[i]=='_')||(h[i]>='0'&&h[i]<='9')){
d++;
}
}
if(d==strlen(h)){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}