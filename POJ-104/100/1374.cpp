#include <iostream>
using namespace std;
int main(){
char zfc[300],k;
cin >> "%s",zfc);
int L;
L=strlen(zfc);
int i,a,p;
for(i=97; i<=122; i++){
a=0;
for(p=0; p<L; p++){
if(zfc[p]==i){
a++;
}
}
if(a!=0){
k=i;
cout << "%c=%d\n",k,a);
}
}
int o=0;
for(p=0; p<L; p++){
if(zfc[p]<97||zfc[p]>122){
o++;
}
}
if(o==L){
cout << "No");
}
return 0;
}