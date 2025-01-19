#include <iostream>
using namespace std;
int main(){
char a[1000];
int c,i,c1,c2,d=1;
cin >> "%s",a);
c=strlen(a)-1;
for(i=0; i<=c; i++){
c1=a[i];
c2=a[i+1];
if(c1>90)
c1=c1-32;
if(c2>90)
c2=c2-32;
if(c1==c2)
d++;
else{
cout << "(%c,%d)",c1,d);
d=1;
}
}
return 0; }