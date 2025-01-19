#include <iostream>
using namespace std;
int main(){
int a=0,b=0,c=0,d=0;
int n,age;
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&age);
if(age<=18){
a++;
}
else if (age>=19&&age<36){
b++;
}
else if (age>=36&&age<=60){
c++;
}
else if(age>60){
d++;
}
}
cout << "1-18: %.2lf",a*100.0/n);
cout << "%%\n");
cout << "19-35: %.2lf",b*100.0/n);
cout << "%%\n");
cout << "36-60: %.2lf",c*100.0/n);
cout << "%%\n");
cout << "60??: %.2lf",d*100.0/n);
cout << "%%\n");
return 0;
}