#include <iostream>
using namespace std;
int main(){
int sum=0,lena,lenb,i,c;
char yi[501],er[501];
double rate,a;
cin >> "%lf",&a);
cin >> "%s%s",yi,er);
lena=strlen(yi);
lenb=strlen(er);
if(lenb!=lena){
cout << "error");
}
else{
for(i=0; i<lena; i++){
if(yi[i]==0){
break;
}
else if(yi[i]>='A'&&yi[i]<='Z'&&er[i]>='A'&&er[i<='Z']){
if(yi[i]==er[i]){
sum++;
}
else{
continue;
}
}
else{
c=1;
cout << "error");
break;
}
}
rate=sum*1.0/lena;
if(c!=1){
if(rate>a){
cout << "yes");
}
else if(rate<=a){
cout << "no");
}
}
}
return 0;
}