#include <iostream>
using namespace std;
int main()
{
int a,b,c,i;
int z[100];
cin >> "%d",&a);
for(i=0; i<a; i++){
cin >> "%d",&(z[i]));
}
for(i=0; i<a; i++){
if(i==0){
b=z[i];
c=0;
}
else{
if (z[i]>b){
b=z[i];
c=0;
}
}
}
cout << "%d\n",b);
for(i=0; i<a; i++){
if(z[i]<b&&z[i]>c){
c=z[i];
}
}
cout << "%d\n",c);
return 0;
}