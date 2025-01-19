#include <iostream>
using namespace std;
int main()
{
int i,a[100],b,c,d;
cin >> "%d",&d);
for(i=0; i<d; i++){
cin >> "%d",&a[i]);
}
b=a[0],c=a[1];
for(i=1; i<d; i++){
if(a[i]>b){
c=b;
b=a[i];
}
else{
if(a[i]>c){
c=a[i];
}
}
}
cout << "%d\n%d\n",b,c);
return 0;
}