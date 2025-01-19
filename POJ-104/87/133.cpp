#include <iostream>
using namespace std;
int main() {
int a,b,c,d,e,f;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
int j;
j=a+b+c+d+e+f;
while(j!=0){
int sum=0;
d+=12;
if(f>c){
sum+=f-c;
if(e>b){
sum+=60*(e-b)+3600*(d-a);
}
else{
sum+=60*(e+60-b)+3600*(d-a-1);
}
}
else{
sum+=f+60-c;
e--;
if(e>b){
sum+=60*(e-b)+3600*(d-a);
}
else{
sum+=60*(e+60-b)+3600*(d-a-1);
}
}
cout << "%d\n",sum);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
j=a+b+c+d+e+f;
}
return 0;
}