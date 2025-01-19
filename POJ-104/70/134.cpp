#include <iostream>
using namespace std;
int i,num,p;
float x[10],y[10];
double dis,temp;
int main(){
cin >> "%d",&num);
dis=0;
for (i=1; i<=num; i++){
cin >> "%f%f",&x[i],&y[i]);
}
for (p=1; p<=num; p++){
for (i=num; i>0; i--){
temp=pow((x[p]-x[i])*(x[p]-x[i])+(y[p]-y[i])*(y[p]-y[i]),0.5);
if (temp>=dis)
{
dis=temp;
}
}
}
cout << "%.4f\n", dis);
return 0;
}