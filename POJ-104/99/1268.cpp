#include <iostream>
using namespace std;
int main(){
int age[100];
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&age[i]);
}
double s1=0.0,s2=0.0,s3=0.0,s4=0.0,m=0.0;
for(i=0; i<n; i++){
if(1<=age[i]&&age[i]<=18){
s1 +=1;
}
else if(19<=age[i]&&age[i]<=35){
s2 += 1;
}
else if(36<=age[i]&&age[i]<=60){
s3 += 1;
}
else if(age[i]>60){
s4 += 1;
}
}
m=s1+s2+s3+s4;
cout << "1-18: %.2lf%%\n",100*s1/m);
cout << "19-35: %.2lf%%\n",100*s2/m);
cout << "36-60: %.2lf%%\n",100*s3/m);
cout << "Over60: %.2lf%%\n",100*s4/m);
return 0;
}