#include <iostream>
using namespace std;
int main(){
int n,i=0,len,L=0;
char ori[300][42];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",ori[i]);
}
cout << "%s",ori[0]);
L+=strlen(ori[0]);
for(i=1; i<n; i++){
L+=strlen(ori[i])+1;
if(L>80){
L=0;
cout << "\n%s",ori[i]);
L+=strlen(ori[i]);
}
else{
cout << " %s",ori[i]);
}
}
return 0;
}