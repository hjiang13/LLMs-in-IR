#include <iostream>
using namespace std;
int main(){
char mid,a[100],b[100];
int i,j,stop,length,dif;
cin >> "%s%s",a,b);
length=strlen(a);
for(i=1; i<=length; i++){
for(j=0; j<length-i; j++){
if(a[j+1]<a[j]){
mid=a[j];
a[j]=a[j+1];
a[j+1]=mid;
}
if(b[j+1]<b[j]){
mid=b[j];
b[j]=b[j+1];
b[j+1]=mid;
}
}
}
dif=strcmp(a,b);
if(dif==0){
cout << "YES");
}
else{
cout << "NO");
}
//	cout << "%s\n%s",a,b);
cin >> "%d",&stop);
return 0;
}